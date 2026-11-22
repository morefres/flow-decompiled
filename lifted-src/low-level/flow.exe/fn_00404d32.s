; instruction-faithful x86-64 fallback for flow.exe rva=0x404d32-0x404dc7
0x0000000140404d32: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404d37: push     rbp
0x0000000140404d38: push     r15
0x0000000140404d3a: push     r14
0x0000000140404d3c: push     r13
0x0000000140404d3e: push     r12
0x0000000140404d40: push     rsi
0x0000000140404d41: push     rdi
0x0000000140404d42: push     rbx
0x0000000140404d43: sub      rsp, 0x78
0x0000000140404d47: lea      rbp, [rdx + 0x80]
0x0000000140404d4e: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404d55: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404d5b: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140404d61: and      rdx, 0xffffffffffffff80
0x0000000140404d65: mov      rbx, rdx
0x0000000140404d68: xor      ecx, ecx
0x0000000140404d6a: mov      al, 1
0x0000000140404d6c: mov      rdx, qword ptr [rbx + 0xa0]
0x0000000140404d73: lock cmpxchg byte ptr [rdx], cl
0x0000000140404d77: jne      0x140404db9
0x0000000140404d79: mov      rax, qword ptr [rbx + 0x88]
0x0000000140404d80: mov      qword ptr [rbx + 0x148], rax
0x0000000140404d87: mov      rax, qword ptr [rbx + 0x80]
0x0000000140404d8e: mov      qword ptr [rbx + 0x150], rax
0x0000000140404d95: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404d9b: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404da1: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404da8: add      rsp, 0x78
0x0000000140404dac: pop      rbx
0x0000000140404dad: pop      rdi
0x0000000140404dae: pop      rsi
0x0000000140404daf: pop      r12
0x0000000140404db1: pop      r13
0x0000000140404db3: pop      r14
0x0000000140404db5: pop      r15
0x0000000140404db7: pop      rbp
0x0000000140404db8: ret      
0x0000000140404db9: mov      rcx, qword ptr [rbx + 0xa0]
0x0000000140404dc0: call     0x1408bf786
0x0000000140404dc5: jmp      0x140404d79
