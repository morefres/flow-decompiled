; instruction-faithful x86-64 fallback for flow.exe rva=0x8a7c54-0x8a7cc8
0x00000001408a7c54: push     rbx
0x00000001408a7c56: push     rsi
0x00000001408a7c57: push     rdi
0x00000001408a7c58: sub      rsp, 0x40
0x00000001408a7c5c: mov      rbx, rcx
0x00000001408a7c5f: call     qword ptr [rip + 0x29b33]
0x00000001408a7c65: mov      rsi, qword ptr [rbx + 0xf8]
0x00000001408a7c6c: xor      edi, edi
0x00000001408a7c6e: xor      r8d, r8d
0x00000001408a7c71: lea      rdx, [rsp + 0x60]
0x00000001408a7c76: mov      rcx, rsi
0x00000001408a7c79: call     qword ptr [rip + 0x29881]
0x00000001408a7c7f: test     rax, rax
0x00000001408a7c82: je       0x1408a7cc0
0x00000001408a7c84: mov      rdx, qword ptr [rsp + 0x60]
0x00000001408a7c89: lea      rcx, [rsp + 0x68]
0x00000001408a7c8e: mov      qword ptr [rsp + 0x38], 0
0x00000001408a7c97: mov      r9, rax
0x00000001408a7c9a: mov      qword ptr [rsp + 0x30], rcx
0x00000001408a7c9f: mov      r8, rsi
0x00000001408a7ca2: lea      rcx, [rsp + 0x70]
0x00000001408a7ca7: mov      qword ptr [rsp + 0x28], rcx
0x00000001408a7cac: xor      ecx, ecx
0x00000001408a7cae: mov      qword ptr [rsp + 0x20], rbx
0x00000001408a7cb3: call     qword ptr [rip + 0x29ad7]
0x00000001408a7cb9: inc      edi
0x00000001408a7cbb: cmp      edi, 2
0x00000001408a7cbe: jl       0x1408a7c6e
0x00000001408a7cc0: add      rsp, 0x40
0x00000001408a7cc4: pop      rdi
0x00000001408a7cc5: pop      rsi
0x00000001408a7cc6: pop      rbx
0x00000001408a7cc7: ret      
