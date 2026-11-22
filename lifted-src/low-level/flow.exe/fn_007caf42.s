; instruction-faithful x86-64 fallback for flow.exe rva=0x7caf42-0x7caf87
0x00000001407caf42: mov      qword ptr [rsp + 0x10], rdx
0x00000001407caf47: push     rbp
0x00000001407caf48: push     r15
0x00000001407caf4a: push     r14
0x00000001407caf4c: push     r13
0x00000001407caf4e: push     r12
0x00000001407caf50: push     rsi
0x00000001407caf51: push     rdi
0x00000001407caf52: push     rbx
0x00000001407caf53: sub      rsp, 0x28
0x00000001407caf57: lea      rbp, [rdx + 0x80]
0x00000001407caf5e: mov      bl, byte ptr [rbp + 0x3f]
0x00000001407caf61: cmp      dword ptr [rbp - 0x50], 2
0x00000001407caf65: jne      0x1407caf70
0x00000001407caf67: lea      rcx, [rbp - 0x48]
0x00000001407caf6b: call     0x1407ac3e0
0x00000001407caf70: and      bl, 1
0x00000001407caf73: mov      byte ptr [rbp + 0x3e], bl
0x00000001407caf76: add      rsp, 0x28
0x00000001407caf7a: pop      rbx
0x00000001407caf7b: pop      rdi
0x00000001407caf7c: pop      rsi
0x00000001407caf7d: pop      r12
0x00000001407caf7f: pop      r13
0x00000001407caf81: pop      r14
0x00000001407caf83: pop      r15
0x00000001407caf85: pop      rbp
0x00000001407caf86: ret      
