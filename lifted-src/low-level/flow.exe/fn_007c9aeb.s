; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9aeb-0x7c9b32
0x00000001407c9aeb: push     rsi
0x00000001407c9aec: push     rdi
0x00000001407c9aed: push     rbx
0x00000001407c9aee: sub      rsp, 0x20
0x00000001407c9af2: mov      rsi, rdx
0x00000001407c9af5: mov      edi, dword ptr [rcx + 0x1ac]
0x00000001407c9afb: mov      eax, edi
0x00000001407c9afd: and      eax, 0xfffffffd
0x00000001407c9b00: movzx    edx, r8b
0x00000001407c9b04: lea      ebx, [rax + rdx*2]
0x00000001407c9b07: mov      dword ptr [rcx + 0x1ac], ebx
0x00000001407c9b0d: xor      edx, edx
0x00000001407c9b0f: mov      al, 1
0x00000001407c9b11: lock cmpxchg byte ptr [rcx], dl
0x00000001407c9b15: jne      0x1407c9b2b
0x00000001407c9b17: mov      ecx, edi
0x00000001407c9b19: mov      rdx, rsi
0x00000001407c9b1c: mov      r8d, ebx
0x00000001407c9b1f: add      rsp, 0x20
0x00000001407c9b23: pop      rbx
0x00000001407c9b24: pop      rdi
0x00000001407c9b25: pop      rsi
0x00000001407c9b26: jmp      0x140789ede
0x00000001407c9b2b: call     0x1408bf786
0x00000001407c9b30: jmp      0x1407c9b17
