; instruction-faithful x86-64 fallback for flow.exe rva=0x582ecc-0x583067
0x0000000140582ecc: push     rbp
0x0000000140582ecd: push     rsi
0x0000000140582ece: push     rdi
0x0000000140582ecf: push     rbx
0x0000000140582ed0: mov      eax, 0x54d8
0x0000000140582ed5: call     0x1408a7060
0x0000000140582eda: sub      rsp, rax
0x0000000140582edd: lea      rbp, [rsp + 0x80]
0x0000000140582ee5: mov      qword ptr [rbp + 0x5450], 0xfffffffffffffffe
0x0000000140582ef0: mov      rsi, rcx
0x0000000140582ef3: lea      rdi, [rbp + 0x2b70]
0x0000000140582efa: mov      r8d, 0x1458
0x0000000140582f00: mov      rcx, rdi
0x0000000140582f03: call     0x1408acdc0
0x0000000140582f08: lea      rbx, [rbp + 0x29e8]
0x0000000140582f0f: mov      r8d, 0x168
0x0000000140582f15: mov      rcx, rbx
0x0000000140582f18: mov      rdx, rsi
0x0000000140582f1b: call     0x1408acdc0
0x0000000140582f20: mov      rax, qword ptr [rsi + 0x180]
0x0000000140582f27: mov      qword ptr [rdi - 8], rax
0x0000000140582f2b: mov      rax, qword ptr [rsi + 0x178]
0x0000000140582f32: mov      qword ptr [rdi - 0x10], rax
0x0000000140582f36: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140582f3d: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140582f41: mov      eax, dword ptr [rsi + 0x188]
0x0000000140582f47: mov      dword ptr [rbx + 0x2a38], eax
0x0000000140582f4d: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140582f53: mov      dword ptr [rbx + 0x2a3c], eax
0x0000000140582f59: mov      byte ptr [rbx + 0x2a40], 0
0x0000000140582f60: mov      eax, dword ptr [rip + 0x83e742]
0x0000000140582f66: test     eax, eax
0x0000000140582f68: jne      0x140583055
0x0000000140582f6e: lea      rcx, [rbp - 0x60]
0x0000000140582f72: lea      rdx, [rbp + 0x29e8]
0x0000000140582f79: mov      r8d, 0x2a48
0x0000000140582f7f: call     0x1408acdc0
0x0000000140582f84: cmp      dword ptr [rip + 0x83e6cd], 2
0x0000000140582f8b: jne      0x140582fd5
0x0000000140582f8d: mov      rdx, qword ptr [rip + 0x83e6b4]
0x0000000140582f94: mov      r8, qword ptr [rip + 0x83e6b5]
0x0000000140582f9b: mov      byte ptr [rbp + 0x544d], 1
0x0000000140582fa2: lea      rcx, [rbp + 0x5430]
0x0000000140582fa9: call     0x140807d10
0x0000000140582fae: nop      
0x0000000140582faf: lea      rcx, [rbp + 0x29e8]
0x0000000140582fb6: call     0x14035f791
0x0000000140582fbb: nop      
0x0000000140582fbc: mov      rsi, rax
0x0000000140582fbf: mov      byte ptr [rbp + 0x544d], 0
0x0000000140582fc6: lea      rcx, [rbp + 0x5430]
0x0000000140582fcd: call     0x1400399e7
0x0000000140582fd2: nop      
0x0000000140582fd3: jmp      0x14058301b
0x0000000140582fd5: mov      rdx, qword ptr [rip + 0x83e6ac]
0x0000000140582fdc: mov      r8, qword ptr [rip + 0x83e6ad]
0x0000000140582fe3: mov      byte ptr [rbp + 0x544e], 1
0x0000000140582fea: lea      rcx, [rbp + 0x5430]
0x0000000140582ff1: call     0x140807d10
0x0000000140582ff6: nop      
0x0000000140582ff7: lea      rcx, [rbp + 0x29e8]
0x0000000140582ffe: call     0x14035f791
0x0000000140583003: nop      
0x0000000140583004: mov      rsi, rax
0x0000000140583007: mov      byte ptr [rbp + 0x544e], 0
0x000000014058300e: lea      rcx, [rbp + 0x5430]
0x0000000140583015: call     0x1400399e7
0x000000014058301a: nop      
0x000000014058301b: mov      ecx, 0x84
0x0000000140583020: mov      eax, 0xcc
0x0000000140583025: lock cmpxchg qword ptr [rsi], rcx
0x000000014058302a: jne      0x140583038
0x000000014058302c: add      rsp, 0x54d8
0x0000000140583033: pop      rbx
0x0000000140583034: pop      rdi
0x0000000140583035: pop      rsi
0x0000000140583036: pop      rbp
0x0000000140583037: ret      
0x0000000140583038: mov      rax, qword ptr [rsi + 0x10]
0x000000014058303c: mov      rax, qword ptr [rax + 0x20]
0x0000000140583040: mov      rcx, rsi
0x0000000140583043: add      rsp, 0x54d8
0x000000014058304a: pop      rbx
0x000000014058304b: pop      rdi
0x000000014058304c: pop      rsi
0x000000014058304d: pop      rbp
0x000000014058304e: jmp      qword ptr [rip + 0x34ee43]
0x0000000140583055: mov      byte ptr [rbp + 0x544f], 1
0x000000014058305c: call     0x1408ca893
0x0000000140583061: nop      
0x0000000140583062: jmp      0x140582f6e
