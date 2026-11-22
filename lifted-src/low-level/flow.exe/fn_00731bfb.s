; instruction-faithful x86-64 fallback for flow.exe rva=0x731bfb-0x731cf2
0x0000000140731bfb: push     rbp
0x0000000140731bfc: push     r14
0x0000000140731bfe: push     rsi
0x0000000140731bff: push     rdi
0x0000000140731c00: push     rbx
0x0000000140731c01: sub      rsp, 0xf0
0x0000000140731c08: lea      rbp, [rsp + 0x80]
0x0000000140731c10: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x0000000140731c18: mov      qword ptr [rbp + 0x58], r8
0x0000000140731c1c: mov      rsi, rcx
0x0000000140731c1f: test     rdx, rdx
0x0000000140731c22: je       0x140731c2e
0x0000000140731c24: mov      rax, qword ptr [rdx + 8]
0x0000000140731c28: mov      rcx, qword ptr [rdx + 0x10]
0x0000000140731c2c: jmp      0x140731c30
0x0000000140731c2e: xor      eax, eax
0x0000000140731c30: test     rax, rax
0x0000000140731c33: mov      edx, 8
0x0000000140731c38: cmovne   rdx, rax
0x0000000140731c3c: cmove    rcx, rax
0x0000000140731c40: lea      rax, [rcx + rcx*2]
0x0000000140731c44: lea      r8, [rdx + rax*8]
0x0000000140731c48: mov      byte ptr [rbp + 0x67], 0
0x0000000140731c4c: lea      rcx, [rbp + 0x28]
0x0000000140731c50: call     0x140718df4
0x0000000140731c55: nop      
0x0000000140731c56: mov      r8, qword ptr [rbp + 0x58]
0x0000000140731c5a: mov      rdi, qword ptr [r8]
0x0000000140731c5d: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140731c61: xor      ebx, ebx
0x0000000140731c63: cmp      rdi, -1
0x0000000140731c67: cmove    rdi, rbx
0x0000000140731c6b: mov      eax, 1
0x0000000140731c70: mov      r14, qword ptr [r8 + 8]
0x0000000140731c74: cmove    r14, rax
0x0000000140731c78: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140731c7c: cmovne   rbx, qword ptr [r8 + 0x10]
0x0000000140731c81: mov      r8d, 1
0x0000000140731c87: mov      r9d, 1
0x0000000140731c8d: call     0x14000a0f6
0x0000000140731c92: mov      qword ptr [rbp + 0x28], rdi
0x0000000140731c96: mov      qword ptr [rbp + 0x30], r14
0x0000000140731c9a: mov      qword ptr [rbp + 0x38], rbx
0x0000000140731c9e: movups   xmm0, xmmword ptr [rbp + 0x48]
0x0000000140731ca2: lea      rdx, [rbp - 0x60]
0x0000000140731ca6: movups   xmmword ptr [rdx + 0x28], xmm0
0x0000000140731caa: mov      rax, qword ptr [rbp + 0x38]
0x0000000140731cae: mov      qword ptr [rdx + 0x18], rax
0x0000000140731cb2: mov      rax, qword ptr [rbp + 0x40]
0x0000000140731cb6: mov      qword ptr [rdx + 0x20], rax
0x0000000140731cba: mov      rax, qword ptr [rbp + 0x28]
0x0000000140731cbe: mov      qword ptr [rdx + 8], rax
0x0000000140731cc2: mov      rax, qword ptr [rbp + 0x30]
0x0000000140731cc6: mov      qword ptr [rdx + 0x10], rax
0x0000000140731cca: movabs   rax, 0x8000000000000005
0x0000000140731cd4: mov      qword ptr [rdx], rax
0x0000000140731cd7: mov      byte ptr [rbp + 0x67], 1
0x0000000140731cdb: mov      rcx, rsi
0x0000000140731cde: call     0x140717f57
0x0000000140731ce3: nop      
0x0000000140731ce4: add      rsp, 0xf0
0x0000000140731ceb: pop      rbx
0x0000000140731cec: pop      rdi
0x0000000140731ced: pop      rsi
0x0000000140731cee: pop      r14
0x0000000140731cf0: pop      rbp
0x0000000140731cf1: ret      
