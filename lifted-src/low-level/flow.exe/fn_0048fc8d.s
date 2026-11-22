; instruction-faithful x86-64 fallback for flow.exe rva=0x48fc8d-0x48fd6a
0x000000014048fc8d: mov      qword ptr [rsp + 0x10], rdx
0x000000014048fc92: push     rbp
0x000000014048fc93: push     r15
0x000000014048fc95: push     r14
0x000000014048fc97: push     r13
0x000000014048fc99: push     r12
0x000000014048fc9b: push     rsi
0x000000014048fc9c: push     rdi
0x000000014048fc9d: push     rbx
0x000000014048fc9e: sub      rsp, 0xd8
0x000000014048fca5: lea      rbp, [rdx + 0x80]
0x000000014048fcac: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048fcb2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048fcb8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048fcbe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048fcc4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048fcca: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048fcd3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048fcdc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048fce5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048fced: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048fcf5: call     qword ptr [rip + 0x441a0d]
0x000000014048fcfb: mov      rcx, rax
0x000000014048fcfe: xor      edx, edx
0x000000014048fd00: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048fd07: call     qword ptr [rip + 0x4419f3]
0x000000014048fd0d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048fd15: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048fd1d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048fd26: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048fd2f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048fd38: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048fd3e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048fd44: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048fd4a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048fd50: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048fd56: add      rsp, 0xd8
0x000000014048fd5d: pop      rbx
0x000000014048fd5e: pop      rdi
0x000000014048fd5f: pop      rsi
0x000000014048fd60: pop      r12
0x000000014048fd62: pop      r13
0x000000014048fd64: pop      r14
0x000000014048fd66: pop      r15
0x000000014048fd68: pop      rbp
0x000000014048fd69: ret      
