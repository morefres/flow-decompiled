; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba3f5-0x3ba431
0x00000001403ba3f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba3fa: push     rbp
0x00000001403ba3fb: push     rsi
0x00000001403ba3fc: push     rdi
0x00000001403ba3fd: sub      rsp, 0x20
0x00000001403ba401: lea      rbp, [rdx + 0x30]
0x00000001403ba405: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ba409: mov      rcx, qword ptr [rax + 0x168]
0x00000001403ba410: mov      rdx, qword ptr [rax + 0x170]
0x00000001403ba417: mov      r8d, 1
0x00000001403ba41d: mov      r9d, 1
0x00000001403ba423: call     0x14000a0f6
0x00000001403ba428: nop      
0x00000001403ba429: add      rsp, 0x20
0x00000001403ba42d: pop      rdi
0x00000001403ba42e: pop      rsi
0x00000001403ba42f: pop      rbp
0x00000001403ba430: ret      
