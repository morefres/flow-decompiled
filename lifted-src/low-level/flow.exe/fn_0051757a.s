; instruction-faithful x86-64 fallback for flow.exe rva=0x51757a-0x5175ea
0x000000014051757a: mov      qword ptr [rsp + 0x10], rdx
0x000000014051757f: push     rbp
0x0000000140517580: push     r15
0x0000000140517582: push     r14
0x0000000140517584: push     r13
0x0000000140517586: push     r12
0x0000000140517588: push     rsi
0x0000000140517589: push     rdi
0x000000014051758a: push     rbx
0x000000014051758b: sub      rsp, 0x58
0x000000014051758f: lea      rbp, [rdx + 0x80]
0x0000000140517596: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014051759b: mov      rcx, qword ptr [rbp + 0x56d0]
0x00000001405175a2: mov      rdx, qword ptr [rbp + 0x56d8]
0x00000001405175a9: mov      r8d, 1
0x00000001405175af: mov      r9d, 1
0x00000001405175b5: call     0x14000a0f6
0x00000001405175ba: mov      bl, 1
0x00000001405175bc: mov      byte ptr [rbp + 0x58ae], bl
0x00000001405175c2: lea      rcx, [rbp + 0x50d0]
0x00000001405175c9: call     0x140037500
0x00000001405175ce: mov      byte ptr [rbp + 0x58ae], bl
0x00000001405175d4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405175d9: add      rsp, 0x58
0x00000001405175dd: pop      rbx
0x00000001405175de: pop      rdi
0x00000001405175df: pop      rsi
0x00000001405175e0: pop      r12
0x00000001405175e2: pop      r13
0x00000001405175e4: pop      r14
0x00000001405175e6: pop      r15
0x00000001405175e8: pop      rbp
0x00000001405175e9: ret      
