; instruction-faithful x86-64 fallback for flow.exe rva=0x62a7e1-0x62a86d
0x000000014062a7e1: mov      qword ptr [rsp + 0x10], rdx
0x000000014062a7e6: push     rbp
0x000000014062a7e7: push     r15
0x000000014062a7e9: push     r14
0x000000014062a7eb: push     r13
0x000000014062a7ed: push     r12
0x000000014062a7ef: push     rsi
0x000000014062a7f0: push     rdi
0x000000014062a7f1: push     rbx
0x000000014062a7f2: sub      rsp, 0x28
0x000000014062a7f6: lea      rbp, [rdx + 0x80]
0x000000014062a7fd: movabs   rax, 0x8000000000000001
0x000000014062a807: mov      qword ptr [rbp + 0x500], rax
0x000000014062a80e: movaps   xmm0, xmmword ptr [rbp + 0x530]
0x000000014062a815: movaps   xmm1, xmmword ptr [rbp + 0x540]
0x000000014062a81c: movups   xmmword ptr [rbp + 0x508], xmm0
0x000000014062a823: movups   xmmword ptr [rbp + 0x518], xmm1
0x000000014062a82a: mov      al, 1
0x000000014062a82c: mov      byte ptr [rbp + 0x528], al
0x000000014062a832: mov      ecx, dword ptr [rbp + 0x4d8]
0x000000014062a838: mov      edx, dword ptr [rbp + 0x4db]
0x000000014062a83e: mov      dword ptr [rbp + 0x529], ecx
0x000000014062a844: mov      dword ptr [rbp + 0x52c], edx
0x000000014062a84a: mov      byte ptr [rbp + 0x58d], al
0x000000014062a850: mov      byte ptr [rbp + 0x58c], al
0x000000014062a856: mov      byte ptr [rbp + 0x58b], al
0x000000014062a85c: add      rsp, 0x28
0x000000014062a860: pop      rbx
0x000000014062a861: pop      rdi
0x000000014062a862: pop      rsi
0x000000014062a863: pop      r12
0x000000014062a865: pop      r13
0x000000014062a867: pop      r14
0x000000014062a869: pop      r15
0x000000014062a86b: pop      rbp
0x000000014062a86c: ret      
