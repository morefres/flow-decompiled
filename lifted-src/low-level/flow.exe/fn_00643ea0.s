; instruction-faithful x86-64 fallback for flow.exe rva=0x643ea0-0x643fd5
0x0000000140643ea0: push     r15
0x0000000140643ea2: push     r14
0x0000000140643ea4: push     r12
0x0000000140643ea6: push     rsi
0x0000000140643ea7: push     rdi
0x0000000140643ea8: push     rbx
0x0000000140643ea9: sub      rsp, 0xf8
0x0000000140643eb0: mov      rax, rdx
0x0000000140643eb3: mov      rcx, qword ptr [rcx]
0x0000000140643eb6: lea      r9, [rcx + 0x10]
0x0000000140643eba: lea      r10, [rcx + 0x20]
0x0000000140643ebe: lea      r11, [rcx + 8]
0x0000000140643ec2: lea      rsi, [rcx + 0x40]
0x0000000140643ec6: lea      rdi, [rcx + 0x50]
0x0000000140643eca: lea      rbx, [rcx + 0x54]
0x0000000140643ece: lea      r14, [rcx + 0x48]
0x0000000140643ed2: lea      r15, [rcx + 0x59]
0x0000000140643ed6: lea      r12, [rcx + 0x58]
0x0000000140643eda: lea      rdx, [rcx + 0x5a]
0x0000000140643ede: lea      r8, [rsp + 0x40]
0x0000000140643ee3: mov      qword ptr [r8], rdx
0x0000000140643ee6: lea      rdx, [rsp + 0x48]
0x0000000140643eeb: mov      qword ptr [rdx], r9
0x0000000140643eee: lea      r9, [rip + 0x50808b]
0x0000000140643ef5: mov      qword ptr [rdx + 8], r9
0x0000000140643ef9: mov      qword ptr [rdx + 0x10], r10
0x0000000140643efd: lea      r9, [rip + 0x50809c]
0x0000000140643f04: mov      qword ptr [rdx + 0x18], r9
0x0000000140643f08: mov      qword ptr [rdx + 0x20], r11
0x0000000140643f0c: lea      r9, [rip + 0x5080ad]
0x0000000140643f13: mov      qword ptr [rdx + 0x28], r9
0x0000000140643f17: mov      qword ptr [rdx + 0x30], rsi
0x0000000140643f1b: lea      r9, [rip + 0x507906]
0x0000000140643f22: mov      qword ptr [rdx + 0x38], r9
0x0000000140643f26: mov      qword ptr [rdx + 0x40], rdi
0x0000000140643f2a: lea      r10, [rip + 0x5080af]
0x0000000140643f31: mov      qword ptr [rdx + 0x48], r10
0x0000000140643f35: mov      qword ptr [rdx + 0x50], rbx
0x0000000140643f39: mov      qword ptr [rdx + 0x58], r10
0x0000000140643f3d: mov      qword ptr [rdx + 0x60], r14
0x0000000140643f41: mov      qword ptr [rdx + 0x68], r9
0x0000000140643f45: mov      qword ptr [rdx + 0x70], r15
0x0000000140643f49: lea      r9, [rip + 0x5080b0]
0x0000000140643f50: mov      qword ptr [rdx + 0x78], r9
0x0000000140643f54: mov      qword ptr [rdx + 0x80], r12
0x0000000140643f5b: lea      r9, [rip + 0x5080be]
0x0000000140643f62: mov      qword ptr [rdx + 0x88], r9
0x0000000140643f69: mov      qword ptr [rdx + 0x90], rcx
0x0000000140643f70: lea      rcx, [rip + 0x5080c9]
0x0000000140643f77: mov      qword ptr [rdx + 0x98], rcx
0x0000000140643f7e: mov      qword ptr [rdx + 0xa0], r8
0x0000000140643f85: lea      rcx, [rip + 0x5080d4]
0x0000000140643f8c: mov      qword ptr [rdx + 0xa8], rcx
0x0000000140643f93: mov      ecx, 0xb
0x0000000140643f98: mov      qword ptr [rsp + 0x30], rcx
0x0000000140643f9d: mov      qword ptr [rsp + 0x28], rdx
0x0000000140643fa2: mov      qword ptr [rsp + 0x20], rcx
0x0000000140643fa7: lea      rdx, [rip + 0x5081e2]
0x0000000140643fae: lea      r9, [rip + 0x50812b]
0x0000000140643fb5: mov      r8d, 9
0x0000000140643fbb: mov      rcx, rax
0x0000000140643fbe: call     0x14001e960
0x0000000140643fc3: nop      
0x0000000140643fc4: add      rsp, 0xf8
0x0000000140643fcb: pop      rbx
0x0000000140643fcc: pop      rdi
0x0000000140643fcd: pop      rsi
0x0000000140643fce: pop      r12
0x0000000140643fd0: pop      r14
0x0000000140643fd2: pop      r15
0x0000000140643fd4: ret      
