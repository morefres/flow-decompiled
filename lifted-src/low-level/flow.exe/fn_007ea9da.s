; instruction-faithful x86-64 fallback for flow.exe rva=0x7ea9da-0x7eaa46
0x00000001407ea9da: push     rsi
0x00000001407ea9db: push     rdi
0x00000001407ea9dc: sub      rsp, 0x28
0x00000001407ea9e0: mov      rdi, rdx
0x00000001407ea9e3: mov      rsi, rcx
0x00000001407ea9e6: mov      rdx, qword ptr [rdx + 8]
0x00000001407ea9ea: mov      r8, qword ptr [rdi + 0x10]
0x00000001407ea9ee: call     0x1400099d0
0x00000001407ea9f3: movups   xmm0, xmmword ptr [rdi + 0x2c]
0x00000001407ea9f7: movups   xmm1, xmmword ptr [rdi + 0x40]
0x00000001407ea9fb: movups   xmmword ptr [rsi + 0x40], xmm1
0x00000001407ea9ff: mov      al, byte ptr [rdi + 0x50]
0x00000001407eaa02: mov      byte ptr [rsi + 0x50], al
0x00000001407eaa05: movzx    eax, word ptr [rdi + 0x28]
0x00000001407eaa09: movzx    ecx, word ptr [rdi + 0x2a]
0x00000001407eaa0d: mov      edx, dword ptr [rdi + 0x3c]
0x00000001407eaa10: mov      r8d, dword ptr [rdi + 0x18]
0x00000001407eaa14: mov      r9d, dword ptr [rdi + 0x1c]
0x00000001407eaa18: mov      r10d, dword ptr [rdi + 0x20]
0x00000001407eaa1c: mov      r11d, dword ptr [rdi + 0x24]
0x00000001407eaa20: movups   xmmword ptr [rsi + 0x2c], xmm0
0x00000001407eaa24: mov      word ptr [rsi + 0x28], ax
0x00000001407eaa28: mov      word ptr [rsi + 0x2a], cx
0x00000001407eaa2c: mov      dword ptr [rsi + 0x3c], edx
0x00000001407eaa2f: mov      dword ptr [rsi + 0x18], r8d
0x00000001407eaa33: mov      dword ptr [rsi + 0x1c], r9d
0x00000001407eaa37: mov      dword ptr [rsi + 0x20], r10d
0x00000001407eaa3b: mov      dword ptr [rsi + 0x24], r11d
0x00000001407eaa3f: add      rsp, 0x28
0x00000001407eaa43: pop      rdi
0x00000001407eaa44: pop      rsi
0x00000001407eaa45: ret      
