; instruction-faithful x86-64 fallback for flow.exe rva=0x779fd0-0x77a048
0x0000000140779fd0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140779fd5: push     rbp
0x0000000140779fd6: push     r15
0x0000000140779fd8: push     r14
0x0000000140779fda: push     r13
0x0000000140779fdc: push     r12
0x0000000140779fde: push     rsi
0x0000000140779fdf: push     rdi
0x0000000140779fe0: push     rbx
0x0000000140779fe1: sub      rsp, 0x58
0x0000000140779fe5: lea      rbp, [rdx + 0x80]
0x0000000140779fec: movzx    ebx, byte ptr [rbp + 0x5ff]
0x0000000140779ff3: cmp      qword ptr [rbp + 0x440], 0
0x0000000140779ffb: je       0x14077a018
0x0000000140779ffd: mov      rsi, qword ptr [rbp + 0x448]
0x000000014077a004: call     qword ptr [rip + 0x1576fe]
0x000000014077a00a: mov      rcx, rax
0x000000014077a00d: xor      edx, edx
0x000000014077a00f: mov      r8, rsi
0x000000014077a012: call     qword ptr [rip + 0x1576e8]
0x000000014077a018: test     bl, 1
0x000000014077a01b: je       0x14077a030
0x000000014077a01d: mov      byte ptr [rbp + 0x5ef], 0
0x000000014077a024: lea      rcx, [rbp + 0x4a0]
0x000000014077a02b: call     0x140772300
0x000000014077a030: mov      byte ptr [rbp + 0x5ef], 0
0x000000014077a037: add      rsp, 0x58
0x000000014077a03b: pop      rbx
0x000000014077a03c: pop      rdi
0x000000014077a03d: pop      rsi
0x000000014077a03e: pop      r12
0x000000014077a040: pop      r13
0x000000014077a042: pop      r14
0x000000014077a044: pop      r15
0x000000014077a046: pop      rbp
0x000000014077a047: ret      
