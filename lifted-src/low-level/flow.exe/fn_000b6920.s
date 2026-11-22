; instruction-faithful x86-64 fallback for flow.exe rva=0xb6920-0xb697c
0x00000001400b6920: push     rbp
0x00000001400b6921: push     rsi
0x00000001400b6922: sub      rsp, 0x38
0x00000001400b6926: lea      rbp, [rsp + 0x30]
0x00000001400b692b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400b6933: mov      rsi, rcx
0x00000001400b6936: mov      rcx, qword ptr [rcx]
0x00000001400b6939: mov      rdx, qword ptr [rsi + 8]
0x00000001400b693d: mov      r8d, 1
0x00000001400b6943: mov      r9d, 1
0x00000001400b6949: call     0x14000a0f6
0x00000001400b694e: mov      qword ptr [rbp - 8], rsi
0x00000001400b6952: lea      rcx, [rsi + 0x18]
0x00000001400b6956: call     0x1408058da
0x00000001400b695b: nop      
0x00000001400b695c: mov      rax, qword ptr [rbp - 8]
0x00000001400b6960: mov      rcx, qword ptr [rax + 0x38]
0x00000001400b6964: lock dec qword ptr [rcx]
0x00000001400b6968: jne      0x1400b6975
0x00000001400b696a: add      rsp, 0x38
0x00000001400b696e: pop      rsi
0x00000001400b696f: pop      rbp
0x00000001400b6970: jmp      0x1400b66ca
0x00000001400b6975: add      rsp, 0x38
0x00000001400b6979: pop      rsi
0x00000001400b697a: pop      rbp
0x00000001400b697b: ret      
