; instruction-faithful x86-64 fallback for flow.exe rva=0x544aca-0x544b66
0x0000000140544aca: push     rbp
0x0000000140544acb: push     rsi
0x0000000140544acc: push     rdi
0x0000000140544acd: push     rbx
0x0000000140544ace: sub      rsp, 0x68
0x0000000140544ad2: lea      rbp, [rsp + 0x60]
0x0000000140544ad7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140544adf: mov      rax, r9
0x0000000140544ae2: mov      qword ptr [rbp - 8], rdx
0x0000000140544ae6: mov      rdi, rcx
0x0000000140544ae9: mov      rcx, r8
0x0000000140544aec: call     qword ptr [rip + 0x38d3a6]
0x0000000140544af2: nop      
0x0000000140544af3: mov      qword ptr [rbp - 0x38], rax
0x0000000140544af7: mov      qword ptr [rbp - 0x30], rdx
0x0000000140544afb: mov      qword ptr [rbp - 0x40], 0xffffffffffffffff
0x0000000140544b03: mov      rax, qword ptr [rbp - 8]
0x0000000140544b07: mov      rbx, qword ptr [rax + 0x28]
0x0000000140544b0b: cmp      rbx, qword ptr [rax + 0x18]
0x0000000140544b0f: jne      0x140544b1f
0x0000000140544b11: mov      rax, qword ptr [rbp - 8]
0x0000000140544b15: lea      rcx, [rax + 0x18]
0x0000000140544b19: call     0x140544bae
0x0000000140544b1e: nop      
0x0000000140544b1f: mov      rsi, qword ptr [rbp - 8]
0x0000000140544b23: mov      rax, qword ptr [rsi + 0x20]
0x0000000140544b27: imul     rcx, rbx, 0x38
0x0000000140544b2b: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140544b2f: mov      qword ptr [rax + rcx + 0x30], rdx
0x0000000140544b34: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140544b38: movups   xmm1, xmmword ptr [rbp - 0x30]
0x0000000140544b3c: movups   xmm2, xmmword ptr [rbp - 0x20]
0x0000000140544b40: movups   xmmword ptr [rax + rcx + 0x20], xmm2
0x0000000140544b45: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x0000000140544b4a: movups   xmmword ptr [rax + rcx], xmm0
0x0000000140544b4e: inc      rbx
0x0000000140544b51: mov      qword ptr [rsi + 0x28], rbx
0x0000000140544b55: mov      ecx, 0xf
0x0000000140544b5a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140544b5d: add      rsp, 0x68
0x0000000140544b61: pop      rbx
0x0000000140544b62: pop      rdi
0x0000000140544b63: pop      rsi
0x0000000140544b64: pop      rbp
0x0000000140544b65: ret      
