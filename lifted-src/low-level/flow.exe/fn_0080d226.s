; instruction-faithful x86-64 fallback for flow.exe rva=0x80d226-0x80d26a
0x000000014080d226: mov      qword ptr [rsp + 0x10], rdx
0x000000014080d22b: push     rbp
0x000000014080d22c: push     r15
0x000000014080d22e: push     r14
0x000000014080d230: push     rsi
0x000000014080d231: push     rdi
0x000000014080d232: push     rbx
0x000000014080d233: sub      rsp, 0x38
0x000000014080d237: lea      rbp, [rdx + 0x70]
0x000000014080d23b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014080d240: mov      rax, qword ptr [rbp - 0x38]
0x000000014080d244: mov      rcx, qword ptr [rbp - 0x30]
0x000000014080d248: mov      qword ptr [rax + 0x10], rcx
0x000000014080d24c: inc      qword ptr [rax + 8]
0x000000014080d250: mov      byte ptr [rbp - 0x19], 0
0x000000014080d254: mov      byte ptr [rbp - 0x1a], 1
0x000000014080d258: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080d25d: add      rsp, 0x38
0x000000014080d261: pop      rbx
0x000000014080d262: pop      rdi
0x000000014080d263: pop      rsi
0x000000014080d264: pop      r14
0x000000014080d266: pop      r15
0x000000014080d268: pop      rbp
0x000000014080d269: ret      
