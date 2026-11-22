; instruction-faithful x86-64 fallback for flow.exe rva=0x2ded06-0x2ded66
0x00000001402ded06: push     rsi
0x00000001402ded07: push     rdi
0x00000001402ded08: sub      rsp, 0x68
0x00000001402ded0c: mov      rsi, rcx
0x00000001402ded0f: xorps    xmm0, xmm0
0x00000001402ded12: lea      rdi, [rsp + 0x30]
0x00000001402ded17: movaps   xmmword ptr [rdi], xmm0
0x00000001402ded1a: mov      edx, 0x10
0x00000001402ded1f: mov      rcx, rdi
0x00000001402ded22: call     0x140665540
0x00000001402ded27: movaps   xmm0, xmmword ptr [rdi]
0x00000001402ded2a: lea      rax, [rsp + 0x30]
0x00000001402ded2f: movaps   xmmword ptr [rax - 0x10], xmm0
0x00000001402ded33: lea      rcx, [rsp + 0x20]
0x00000001402ded38: lea      rdx, [rsp + 0x48]
0x00000001402ded3d: mov      qword ptr [rdx], rcx
0x00000001402ded40: mov      qword ptr [rdx + 8], rax
0x00000001402ded44: lea      rax, [rip + 0x8af52f]
0x00000001402ded4b: mov      qword ptr [rdx + 0x10], rax
0x00000001402ded4f: mov      dword ptr [rdx + 0x18], 0xffffffff
0x00000001402ded56: mov      rcx, rsi
0x00000001402ded59: call     0x1400a7045
0x00000001402ded5e: nop      
0x00000001402ded5f: add      rsp, 0x68
0x00000001402ded63: pop      rdi
0x00000001402ded64: pop      rsi
0x00000001402ded65: ret      
