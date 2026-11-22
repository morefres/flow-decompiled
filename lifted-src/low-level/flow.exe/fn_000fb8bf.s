; instruction-faithful x86-64 fallback for flow.exe rva=0xfb8bf-0xfb907
0x00000001400fb8bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fb8c4: push     rbp
0x00000001400fb8c5: push     r15
0x00000001400fb8c7: push     r14
0x00000001400fb8c9: push     r12
0x00000001400fb8cb: push     rsi
0x00000001400fb8cc: push     rdi
0x00000001400fb8cd: push     rbx
0x00000001400fb8ce: sub      rsp, 0x30
0x00000001400fb8d2: lea      rbp, [rdx + 0x80]
0x00000001400fb8d9: mov      rax, qword ptr [rbp + 0x748]
0x00000001400fb8e0: mov      byte ptr [rax], 2
0x00000001400fb8e3: mov      qword ptr [rbp + 0x778], rax
0x00000001400fb8ea: mov      rax, qword ptr [rbp + 0x708]
0x00000001400fb8f1: mov      qword ptr [rbp + 0x770], rax
0x00000001400fb8f8: add      rsp, 0x30
0x00000001400fb8fc: pop      rbx
0x00000001400fb8fd: pop      rdi
0x00000001400fb8fe: pop      rsi
0x00000001400fb8ff: pop      r12
0x00000001400fb901: pop      r14
0x00000001400fb903: pop      r15
0x00000001400fb905: pop      rbp
0x00000001400fb906: ret      
