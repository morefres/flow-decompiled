; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1aa6-0x5d1add
0x00000001405d1aa6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d1aab: push     rbp
0x00000001405d1aac: push     rsi
0x00000001405d1aad: push     rdi
0x00000001405d1aae: push     rbx
0x00000001405d1aaf: sub      rsp, 0x28
0x00000001405d1ab3: lea      rbp, [rdx + 0x80]
0x00000001405d1aba: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405d1abe: mov      rdx, qword ptr [rbp - 8]
0x00000001405d1ac2: mov      r8d, 8
0x00000001405d1ac8: mov      r9d, 0x10
0x00000001405d1ace: call     0x14000a0f6
0x00000001405d1ad3: nop      
0x00000001405d1ad4: add      rsp, 0x28
0x00000001405d1ad8: pop      rbx
0x00000001405d1ad9: pop      rdi
0x00000001405d1ada: pop      rsi
0x00000001405d1adb: pop      rbp
0x00000001405d1adc: ret      
