; instruction-faithful x86-64 fallback for flow.exe rva=0x707a2b-0x707a6e
0x0000000140707a2b: push     rsi
0x0000000140707a2c: push     rdi
0x0000000140707a2d: push     rbx
0x0000000140707a2e: sub      rsp, 0x30
0x0000000140707a32: mov      rsi, r8
0x0000000140707a35: mov      rdi, rdx
0x0000000140707a38: mov      rbx, rcx
0x0000000140707a3b: mov      eax, edi
0x0000000140707a3d: bswap    eax
0x0000000140707a3f: lea      rdx, [rsp + 0x2d]
0x0000000140707a44: mov      dword ptr [rdx - 1], eax
0x0000000140707a47: lea      r8, [rsp + 0x30]
0x0000000140707a4c: mov      rcx, rsi
0x0000000140707a4f: call     0x140744f10
0x0000000140707a54: add      rdi, rbx
0x0000000140707a57: mov      rcx, rsi
0x0000000140707a5a: mov      rdx, rbx
0x0000000140707a5d: mov      r8, rdi
0x0000000140707a60: call     0x140744f10
0x0000000140707a65: nop      
0x0000000140707a66: add      rsp, 0x30
0x0000000140707a6a: pop      rbx
0x0000000140707a6b: pop      rdi
0x0000000140707a6c: pop      rsi
0x0000000140707a6d: ret      
