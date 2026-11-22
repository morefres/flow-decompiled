; instruction-faithful x86-64 fallback for flow.exe rva=0x56f676-0x56f6aa
0x000000014056f676: mov      qword ptr [rsp + 0x10], rdx
0x000000014056f67b: push     rbp
0x000000014056f67c: push     r14
0x000000014056f67e: push     rsi
0x000000014056f67f: push     rdi
0x000000014056f680: push     rbx
0x000000014056f681: sub      rsp, 0x30
0x000000014056f685: lea      rbp, [rdx + 0x80]
0x000000014056f68c: lea      rcx, [rbp + 0x6d8]
0x000000014056f693: call     0x140038a80
0x000000014056f698: mov      byte ptr [rbp + 0x916], 1
0x000000014056f69f: add      rsp, 0x30
0x000000014056f6a3: pop      rbx
0x000000014056f6a4: pop      rdi
0x000000014056f6a5: pop      rsi
0x000000014056f6a6: pop      r14
0x000000014056f6a8: pop      rbp
0x000000014056f6a9: ret      
