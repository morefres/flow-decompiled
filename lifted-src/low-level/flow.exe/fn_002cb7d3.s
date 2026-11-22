; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb7d3-0x2cb7fe
0x00000001402cb7d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb7d8: push     rbp
0x00000001402cb7d9: push     rsi
0x00000001402cb7da: push     rdi
0x00000001402cb7db: sub      rsp, 0x20
0x00000001402cb7df: lea      rbp, [rdx + 0x50]
0x00000001402cb7e3: mov      rax, qword ptr [rbp - 0x20]
0x00000001402cb7e7: mov      rcx, qword ptr [rbp - 0x28]
0x00000001402cb7eb: mov      qword ptr [rax + 0x1f8], rcx
0x00000001402cb7f2: mov      byte ptr [rbp - 9], 0
0x00000001402cb7f6: add      rsp, 0x20
0x00000001402cb7fa: pop      rdi
0x00000001402cb7fb: pop      rsi
0x00000001402cb7fc: pop      rbp
0x00000001402cb7fd: ret      
