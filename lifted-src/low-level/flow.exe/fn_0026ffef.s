; instruction-faithful x86-64 fallback for flow.exe rva=0x26ffef-0x270041
0x000000014026ffef: mov      qword ptr [rsp + 0x10], rdx
0x000000014026fff4: push     rbp
0x000000014026fff5: push     r15
0x000000014026fff7: push     r14
0x000000014026fff9: push     r12
0x000000014026fffb: push     rsi
0x000000014026fffc: push     rdi
0x000000014026fffd: push     rbx
0x000000014026fffe: sub      rsp, 0x40
0x0000000140270002: lea      rbp, [rdx + 0x80]
0x0000000140270009: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014027000e: mov      rcx, qword ptr [rbp + 0x2f0]
0x0000000140270015: mov      rdx, qword ptr [rbp + 0x2f8]
0x000000014027001c: mov      r8d, 1
0x0000000140270022: mov      r9d, 1
0x0000000140270028: call     0x14000a0f6
0x000000014027002d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140270032: add      rsp, 0x40
0x0000000140270036: pop      rbx
0x0000000140270037: pop      rdi
0x0000000140270038: pop      rsi
0x0000000140270039: pop      r12
0x000000014027003b: pop      r14
0x000000014027003d: pop      r15
0x000000014027003f: pop      rbp
0x0000000140270040: ret      
