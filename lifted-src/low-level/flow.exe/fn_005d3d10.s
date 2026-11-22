; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3d10-0x5d3dcf
0x00000001405d3d10: push     rsi
0x00000001405d3d11: push     rdi
0x00000001405d3d12: push     rbx
0x00000001405d3d13: sub      rsp, 0x90
0x00000001405d3d1a: mov      rsi, rcx
0x00000001405d3d1d: mov      rdi, qword ptr [rdx]
0x00000001405d3d20: lea      rbx, [rsp + 0x20]
0x00000001405d3d25: mov      rcx, rbx
0x00000001405d3d28: mov      rdx, rdi
0x00000001405d3d2b: call     0x1405bdfa0
0x00000001405d3d30: cmp      byte ptr [rbx], 0
0x00000001405d3d33: je       0x1405d3dbc
0x00000001405d3d39: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d3d3e: mov      qword ptr [rsp + 0x60], rax
0x00000001405d3d43: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405d3d48: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405d3d4d: lea      rbx, [rsp + 0x70]
0x00000001405d3d52: mov      rcx, rbx
0x00000001405d3d55: mov      rdx, rdi
0x00000001405d3d58: call     0x1405be2a0
0x00000001405d3d5d: cmp      byte ptr [rbx], 0
0x00000001405d3d60: je       0x1405d3dbc
0x00000001405d3d62: mov      rax, qword ptr [rsp + 0x88]
0x00000001405d3d6a: mov      qword ptr [rsp + 0x48], rax
0x00000001405d3d6f: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405d3d74: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405d3d79: mov      rax, qword ptr [rsp + 0x60]
0x00000001405d3d7e: mov      qword ptr [rsp + 0x30], rax
0x00000001405d3d83: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405d3d88: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d3d8d: mov      rax, qword ptr [rsp + 0x40]
0x00000001405d3d92: mov      qword ptr [rsi + 0x28], rax
0x00000001405d3d96: mov      rax, qword ptr [rsp + 0x48]
0x00000001405d3d9b: mov      qword ptr [rsi + 0x30], rax
0x00000001405d3d9f: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d3da4: mov      qword ptr [rsi + 0x18], rax
0x00000001405d3da8: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d3dad: mov      qword ptr [rsi + 0x20], rax
0x00000001405d3db1: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d3db5: mov      eax, 1
0x00000001405d3dba: jmp      0x1405d3dbe
0x00000001405d3dbc: xor      eax, eax
0x00000001405d3dbe: mov      qword ptr [rsi], rax
0x00000001405d3dc1: mov      rax, rsi
0x00000001405d3dc4: add      rsp, 0x90
0x00000001405d3dcb: pop      rbx
0x00000001405d3dcc: pop      rdi
0x00000001405d3dcd: pop      rsi
0x00000001405d3dce: ret      
