; instruction-faithful x86-64 fallback for flow.exe rva=0x270eeb-0x27108e
0x0000000140270eeb: push     rbp
0x0000000140270eec: push     r14
0x0000000140270eee: push     rsi
0x0000000140270eef: push     rdi
0x0000000140270ef0: push     rbx
0x0000000140270ef1: sub      rsp, 0x130
0x0000000140270ef8: lea      rbp, [rsp + 0x80]
0x0000000140270f00: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x0000000140270f0b: mov      rsi, rdx
0x0000000140270f0e: mov      rdi, rcx
0x0000000140270f11: lea      rbx, [rbp - 0x60]
0x0000000140270f15: mov      rcx, rbx
0x0000000140270f18: mov      rdx, rdi
0x0000000140270f1b: mov      r8, rsi
0x0000000140270f1e: call     0x14076a700
0x0000000140270f23: cmp      dword ptr [rbx], 2
0x0000000140270f26: jne      0x140270f61
0x0000000140270f28: mov      rcx, qword ptr [rbp - 0x58]
0x0000000140270f2c: mov      eax, ecx
0x0000000140270f2e: and      eax, 3
0x0000000140270f31: lea      edx, [rax - 2]
0x0000000140270f34: cmp      edx, 2
0x0000000140270f37: jb       0x140271080
0x0000000140270f3d: test     rax, rax
0x0000000140270f40: je       0x140271080
0x0000000140270f46: mov      rax, qword ptr [rcx + 0x17]
0x0000000140270f4a: dec      rcx
0x0000000140270f4d: add      rsp, 0x130
0x0000000140270f54: pop      rbx
0x0000000140270f55: pop      rdi
0x0000000140270f56: pop      rsi
0x0000000140270f57: pop      r14
0x0000000140270f59: pop      rbp
0x0000000140270f5a: jmp      qword ptr [rip + 0x660f37]
0x0000000140270f61: lea      rbx, [rbp + 0x70]
0x0000000140270f65: mov      rcx, rbx
0x0000000140270f68: mov      rdx, rdi
0x0000000140270f6b: mov      r8, rsi
0x0000000140270f6e: call     0x140009210
0x0000000140270f73: mov      byte ptr [rbp + 0xa6], 1
0x0000000140270f7a: lea      rdx, [rip + 0x8aec07]
0x0000000140270f81: mov      r8d, 0xc
0x0000000140270f87: mov      rcx, rbx
0x0000000140270f8a: call     0x14022efa1
0x0000000140270f8f: nop      
0x0000000140270f90: mov      rax, qword ptr [rbp + 0x70]
0x0000000140270f94: mov      qword ptr [rbp + 0x98], rax
0x0000000140270f9b: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140270f9f: mov      rbx, qword ptr [rbp + 0x80]
0x0000000140270fa6: mov      r14, qword ptr [rbp + 0x88]
0x0000000140270fad: mov      byte ptr [rbp + 0xa7], 1
0x0000000140270fb4: lea      rcx, [rbp + 0x18]
0x0000000140270fb8: mov      qword ptr [rbp + 0x90], rdx
0x0000000140270fbf: mov      r8, rbx
0x0000000140270fc2: call     0x14076a700
0x0000000140270fc7: nop      
0x0000000140270fc8: cmp      dword ptr [rbp + 0x18], 2
0x0000000140270fcc: jne      0x140271060
0x0000000140270fd2: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140270fd6: mov      eax, ecx
0x0000000140270fd8: and      eax, 3
0x0000000140270fdb: lea      edx, [rax - 2]
0x0000000140270fde: cmp      edx, 2
0x0000000140270fe1: jb       0x140270ffd
0x0000000140270fe3: test     rax, rax
0x0000000140270fe6: je       0x140270ffd
0x0000000140270fe8: mov      rax, qword ptr [rcx + 0x17]
0x0000000140270fec: dec      rcx
0x0000000140270fef: mov      byte ptr [rbp + 0xa7], 1
0x0000000140270ff6: call     qword ptr [rip + 0x660e9c]
0x0000000140270ffc: nop      
0x0000000140270ffd: lea      r8, [rbp - 8]
0x0000000140271001: mov      rax, qword ptr [rbp + 0x98]
0x0000000140271008: mov      qword ptr [r8], rax
0x000000014027100b: mov      rax, qword ptr [rbp + 0x90]
0x0000000140271012: mov      qword ptr [r8 + 8], rax
0x0000000140271016: mov      qword ptr [r8 + 0x10], rbx
0x000000014027101a: mov      qword ptr [r8 + 0x18], r14
0x000000014027101e: mov      byte ptr [rbp + 0xa7], 0
0x0000000140271025: mov      rcx, rdi
0x0000000140271028: mov      rdx, rsi
0x000000014027102b: call     0x140272cc4
0x0000000140271030: nop      
0x0000000140271031: test     rax, rax
0x0000000140271034: je       0x140271080
0x0000000140271036: mov      eax, edx
0x0000000140271038: and      eax, 3
0x000000014027103b: lea      ecx, [rax - 2]
0x000000014027103e: cmp      ecx, 2
0x0000000140271041: jb       0x140271080
0x0000000140271043: test     rax, rax
0x0000000140271046: je       0x140271080
0x0000000140271048: lea      rcx, [rdx - 1]
0x000000014027104c: mov      rax, qword ptr [rdx + 0x17]
0x0000000140271050: mov      byte ptr [rbp + 0xa7], 0
0x0000000140271057: call     qword ptr [rip + 0x660e3b]
0x000000014027105d: nop      
0x000000014027105e: jmp      0x140271080
0x0000000140271060: mov      r8d, 1
0x0000000140271066: mov      r9d, 1
0x000000014027106c: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140271073: mov      rdx, qword ptr [rbp + 0x90]
0x000000014027107a: call     0x14000a0f6
0x000000014027107f: nop      
0x0000000140271080: add      rsp, 0x130
0x0000000140271087: pop      rbx
0x0000000140271088: pop      rdi
0x0000000140271089: pop      rsi
0x000000014027108a: pop      r14
0x000000014027108c: pop      rbp
0x000000014027108d: ret      
