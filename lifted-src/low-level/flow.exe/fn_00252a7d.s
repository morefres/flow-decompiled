; instruction-faithful x86-64 fallback for flow.exe rva=0x252a7d-0x252b84
0x0000000140252a7d: push     rbp
0x0000000140252a7e: push     r14
0x0000000140252a80: push     rsi
0x0000000140252a81: push     rdi
0x0000000140252a82: push     rbx
0x0000000140252a83: mov      eax, 0x1050
0x0000000140252a88: call     0x1408a7060
0x0000000140252a8d: sub      rsp, rax
0x0000000140252a90: lea      rbp, [rsp + 0x80]
0x0000000140252a98: mov      qword ptr [rbp + 0xfc8], 0xfffffffffffffffe
0x0000000140252aa3: mov      rsi, rdx
0x0000000140252aa6: mov      rdi, rcx
0x0000000140252aa9: mov      rcx, rdx
0x0000000140252aac: shr      rcx, 1
0x0000000140252aaf: mov      rax, rdx
0x0000000140252ab2: sub      rax, rcx
0x0000000140252ab5: mov      ebx, 0x22e09
0x0000000140252aba: cmp      rdx, rbx
0x0000000140252abd: cmovb    rbx, rdx
0x0000000140252ac1: cmp      rbx, rax
0x0000000140252ac4: cmovbe   rbx, rax
0x0000000140252ac8: cmp      rbx, 0x4a
0x0000000140252acc: jae      0x140252adc
0x0000000140252ace: lea      r8, [rbp - 0x58]
0x0000000140252ad2: mov      ebx, 0x49
0x0000000140252ad7: xor      r14d, r14d
0x0000000140252ada: jmp      0x140252b45
0x0000000140252adc: imul     r14, rbx, 0x38
0x0000000140252ae0: movabs   rcx, 0x249249249249249
0x0000000140252aea: cmp      rax, rcx
0x0000000140252aed: jbe      0x140252b03
0x0000000140252aef: xor      ecx, ecx
0x0000000140252af1: mov      byte ptr [rbp + 0xfc7], 0
0x0000000140252af8: mov      rdx, r14
0x0000000140252afb: call     0x1408ad821
0x0000000140252b00: nop      
0x0000000140252b01: ud2      
0x0000000140252b03: test     r14, r14
0x0000000140252b06: je       0x140252b21
0x0000000140252b08: xor      ecx, ecx
0x0000000140252b0a: mov      rdx, r14
0x0000000140252b0d: call     0x1407667d0
0x0000000140252b12: mov      r8, rax
0x0000000140252b15: test     rax, rax
0x0000000140252b18: jne      0x140252b29
0x0000000140252b1a: mov      ecx, 8
0x0000000140252b1f: jmp      0x140252af1
0x0000000140252b21: mov      r8d, 8
0x0000000140252b27: xor      ebx, ebx
0x0000000140252b29: mov      qword ptr [rbp + 0xfa8], rbx
0x0000000140252b30: mov      qword ptr [rbp + 0xfb0], r8
0x0000000140252b37: mov      qword ptr [rbp + 0xfb8], 0
0x0000000140252b42: mov      r14b, 1
0x0000000140252b45: mov      byte ptr [rbp + 0xfc7], r14b
0x0000000140252b4c: cmp      rsi, 0x41
0x0000000140252b50: setb     byte ptr [rsp + 0x20]
0x0000000140252b55: mov      rcx, rdi
0x0000000140252b58: mov      rdx, rsi
0x0000000140252b5b: mov      r9, rbx
0x0000000140252b5e: call     0x140252fd1
0x0000000140252b63: nop      
0x0000000140252b64: test     r14b, r14b
0x0000000140252b67: je       0x140252b76
0x0000000140252b69: lea      rcx, [rbp + 0xfa8]
0x0000000140252b70: call     0x1402b1de6
0x0000000140252b75: nop      
0x0000000140252b76: add      rsp, 0x1050
0x0000000140252b7d: pop      rbx
0x0000000140252b7e: pop      rdi
0x0000000140252b7f: pop      rsi
0x0000000140252b80: pop      r14
0x0000000140252b82: pop      rbp
0x0000000140252b83: ret      
