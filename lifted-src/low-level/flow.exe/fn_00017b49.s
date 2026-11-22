; instruction-faithful x86-64 fallback for flow.exe rva=0x17b49-0x17b87
0x0000000140017b49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140017b4e: push     rbp
0x0000000140017b4f: push     r14
0x0000000140017b51: push     rsi
0x0000000140017b52: push     rdi
0x0000000140017b53: push     rbx
0x0000000140017b54: sub      rsp, 0x20
0x0000000140017b58: lea      rbp, [rdx + 0x80]
0x0000000140017b5f: cmp      qword ptr [rbp + 0x70], 0
0x0000000140017b64: je       0x140017b7c
0x0000000140017b66: call     qword ptr [rip + 0x8b9b9c]
0x0000000140017b6c: mov      rcx, rax
0x0000000140017b6f: xor      edx, edx
0x0000000140017b71: mov      r8, qword ptr [rbp + 0x78]
0x0000000140017b75: call     qword ptr [rip + 0x8b9b85]
0x0000000140017b7b: nop      
0x0000000140017b7c: add      rsp, 0x20
0x0000000140017b80: pop      rbx
0x0000000140017b81: pop      rdi
0x0000000140017b82: pop      rsi
0x0000000140017b83: pop      r14
0x0000000140017b85: pop      rbp
0x0000000140017b86: ret      
