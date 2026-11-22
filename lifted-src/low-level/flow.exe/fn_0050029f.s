; instruction-faithful x86-64 fallback for flow.exe rva=0x50029f-0x5002f0
0x000000014050029f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405002a4: push     rbp
0x00000001405002a5: push     r15
0x00000001405002a7: push     r14
0x00000001405002a9: push     r13
0x00000001405002ab: push     r12
0x00000001405002ad: push     rsi
0x00000001405002ae: push     rdi
0x00000001405002af: push     rbx
0x00000001405002b0: sub      rsp, 0x38
0x00000001405002b4: lea      rbp, [rdx + 0x80]
0x00000001405002bb: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405002c0: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001405002c7: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001405002ce: call     0x14042d855
0x00000001405002d3: mov      byte ptr [rbp + 0x435], 0
0x00000001405002da: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405002df: add      rsp, 0x38
0x00000001405002e3: pop      rbx
0x00000001405002e4: pop      rdi
0x00000001405002e5: pop      rsi
0x00000001405002e6: pop      r12
0x00000001405002e8: pop      r13
0x00000001405002ea: pop      r14
0x00000001405002ec: pop      r15
0x00000001405002ee: pop      rbp
0x00000001405002ef: ret      
