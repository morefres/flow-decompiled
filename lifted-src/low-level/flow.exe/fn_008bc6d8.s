; instruction-faithful x86-64 fallback for flow.exe rva=0x8bc6d8-0x8bc74c
0x00000001408bc6d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bc6dd: push     rbp
0x00000001408bc6de: push     r15
0x00000001408bc6e0: push     r14
0x00000001408bc6e2: push     r13
0x00000001408bc6e4: push     r12
0x00000001408bc6e6: push     rsi
0x00000001408bc6e7: push     rdi
0x00000001408bc6e8: push     rbx
0x00000001408bc6e9: sub      rsp, 0x28
0x00000001408bc6ed: lea      rbp, [rdx + 0x80]
0x00000001408bc6f4: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bc6fb: test     rax, rax
0x00000001408bc6fe: je       0x1408bc72d
0x00000001408bc700: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bc707: mov      rax, qword ptr [rax + 0x20]
0x00000001408bc70b: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bc712: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bc719: mov      r9, qword ptr [rbp + 0x208]
0x00000001408bc720: mov      qword ptr [rbp + 0x210], r9
0x00000001408bc727: call     qword ptr [rip + 0x1576b]
0x00000001408bc72d: mov      rax, qword ptr [rbp + 0x208]
0x00000001408bc734: mov      qword ptr [rbp + 0x210], rax
0x00000001408bc73b: add      rsp, 0x28
0x00000001408bc73f: pop      rbx
0x00000001408bc740: pop      rdi
0x00000001408bc741: pop      rsi
0x00000001408bc742: pop      r12
0x00000001408bc744: pop      r13
0x00000001408bc746: pop      r14
0x00000001408bc748: pop      r15
0x00000001408bc74a: pop      rbp
0x00000001408bc74b: ret      
