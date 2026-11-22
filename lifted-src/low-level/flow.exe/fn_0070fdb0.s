; instruction-faithful x86-64 fallback for flow.exe rva=0x70fdb0-0x70fe31
0x000000014070fdb0: mov      qword ptr [rsp + 0x10], rdx
0x000000014070fdb5: push     rbp
0x000000014070fdb6: push     r15
0x000000014070fdb8: push     r14
0x000000014070fdba: push     r13
0x000000014070fdbc: push     r12
0x000000014070fdbe: push     rsi
0x000000014070fdbf: push     rdi
0x000000014070fdc0: push     rbx
0x000000014070fdc1: sub      rsp, 0x48
0x000000014070fdc5: lea      rbp, [rdx + 0x80]
0x000000014070fdcc: and      rdx, 0xffffffffffffffc0
0x000000014070fdd0: mov      rbx, rdx
0x000000014070fdd3: mov      sil, byte ptr [rbx + 0x71]
0x000000014070fdd7: cmp      byte ptr [rbx + 0x70], 0
0x000000014070fddb: je       0x14070fe18
0x000000014070fddd: cmp      qword ptr [rbx + 0xb0], 0
0x000000014070fde5: je       0x14070fdff
0x000000014070fde7: call     qword ptr [rip + 0x1c191b]
0x000000014070fded: mov      rcx, rax
0x000000014070fdf0: xor      edx, edx
0x000000014070fdf2: mov      r8, qword ptr [rbx + 0xb8]
0x000000014070fdf9: call     qword ptr [rip + 0x1c1901]
0x000000014070fdff: and      sil, 1
0x000000014070fe03: mov      byte ptr [rbx + 0x77], sil
0x000000014070fe07: add      rsp, 0x48
0x000000014070fe0b: pop      rbx
0x000000014070fe0c: pop      rdi
0x000000014070fe0d: pop      rsi
0x000000014070fe0e: pop      r12
0x000000014070fe10: pop      r13
0x000000014070fe12: pop      r14
0x000000014070fe14: pop      r15
0x000000014070fe16: pop      rbp
0x000000014070fe17: ret      
0x000000014070fe18: and      sil, 1
0x000000014070fe1c: mov      byte ptr [rbx + 0x77], sil
0x000000014070fe20: add      rsp, 0x48
0x000000014070fe24: pop      rbx
0x000000014070fe25: pop      rdi
0x000000014070fe26: pop      rsi
0x000000014070fe27: pop      r12
0x000000014070fe29: pop      r13
0x000000014070fe2b: pop      r14
0x000000014070fe2d: pop      r15
0x000000014070fe2f: pop      rbp
0x000000014070fe30: ret      
