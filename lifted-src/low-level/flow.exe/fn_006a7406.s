; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7406-0x6a7444
0x00000001406a7406: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a740b: push     rbp
0x00000001406a740c: push     r14
0x00000001406a740e: push     rsi
0x00000001406a740f: push     rdi
0x00000001406a7410: push     rbx
0x00000001406a7411: sub      rsp, 0x20
0x00000001406a7415: lea      rbp, [rdx + 0x80]
0x00000001406a741c: call     qword ptr [rip + 0x22a2e6]
0x00000001406a7422: mov      rcx, rax
0x00000001406a7425: xor      edx, edx
0x00000001406a7427: mov      r8, qword ptr [rbp - 0x20]
0x00000001406a742b: call     qword ptr [rip + 0x22a2cf]
0x00000001406a7431: mov      rax, qword ptr [rbp - 0x18]
0x00000001406a7435: mov      qword ptr [rbp - 0x10], rax
0x00000001406a7439: add      rsp, 0x20
0x00000001406a743d: pop      rbx
0x00000001406a743e: pop      rdi
0x00000001406a743f: pop      rsi
0x00000001406a7440: pop      r14
0x00000001406a7442: pop      rbp
0x00000001406a7443: ret      
