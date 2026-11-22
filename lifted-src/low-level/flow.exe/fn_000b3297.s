; instruction-faithful x86-64 fallback for flow.exe rva=0xb3297-0xb32ca
0x00000001400b3297: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b329c: push     rbp
0x00000001400b329d: push     rsi
0x00000001400b329e: sub      rsp, 0x28
0x00000001400b32a2: lea      rbp, [rdx + 0x30]
0x00000001400b32a6: mov      rax, qword ptr [rbp - 8]
0x00000001400b32aa: mov      rsi, qword ptr [rax - 8]
0x00000001400b32ae: call     qword ptr [rip + 0x81e454]
0x00000001400b32b4: mov      rcx, rax
0x00000001400b32b7: xor      edx, edx
0x00000001400b32b9: mov      r8, rsi
0x00000001400b32bc: call     qword ptr [rip + 0x81e43e]
0x00000001400b32c2: nop      
0x00000001400b32c3: add      rsp, 0x28
0x00000001400b32c7: pop      rsi
0x00000001400b32c8: pop      rbp
0x00000001400b32c9: ret      
