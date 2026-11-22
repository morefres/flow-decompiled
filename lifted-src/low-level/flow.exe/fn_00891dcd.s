; instruction-faithful x86-64 fallback for flow.exe rva=0x891dcd-0x892085
0x0000000140891dcd: mov      rdi, rcx
0x0000000140891dd0: mov      rsi, rdx
0x0000000140891dd3: mov      rdx, r8
0x0000000140891dd6: mov      rcx, r9
0x0000000140891dd9: mov      r8, qword ptr [rsp + 0x28]
0x0000000140891dde: mov      r9, qword ptr [rsp + 0x30]
0x0000000140891de3: mov      r9d, r9d
0x0000000140891de6: mov      rax, rsp
0x0000000140891de9: push     rbx
0x0000000140891dea: push     rbp
0x0000000140891deb: push     r12
0x0000000140891ded: push     r13
0x0000000140891def: push     r14
0x0000000140891df1: push     r15
0x0000000140891df3: neg      r9
0x0000000140891df6: mov      r11, rsp
0x0000000140891df9: lea      r10, [rsp + r9*8 - 0x10]
0x0000000140891dfe: neg      r9
0x0000000140891e01: and      r10, 0xfffffffffffffc00
0x0000000140891e08: sub      r11, r10
0x0000000140891e0b: and      r11, 0xfffffffffffff000
0x0000000140891e12: lea      rsp, [r10 + r11]
0x0000000140891e16: mov      r11, qword ptr [rsp]
0x0000000140891e1a: cmp      rsp, r10
0x0000000140891e1d: ja       0x140891e30
0x0000000140891e23: jmp      0x140891e45
0x0000000140891e28: nop      
0x0000000140891e29: nop      
0x0000000140891e2a: nop      
0x0000000140891e2b: nop      
0x0000000140891e2c: nop      
0x0000000140891e2d: nop      
0x0000000140891e2e: nop      
0x0000000140891e2f: nop      
0x0000000140891e30: lea      rsp, [rsp - 0x1000]
0x0000000140891e38: mov      r11, qword ptr [rsp]
0x0000000140891e3c: cmp      rsp, r10
0x0000000140891e3f: ja       0x140891e30
0x0000000140891e45: mov      qword ptr [rsp + r9*8 + 8], rax
0x0000000140891e4a: mov      r12, rdx
0x0000000140891e4d: mov      r8, qword ptr [r8]
0x0000000140891e50: mov      rbx, qword ptr [r12]
0x0000000140891e54: mov      rax, qword ptr [rsi]
0x0000000140891e57: xor      r14, r14
0x0000000140891e5a: xor      r15, r15
0x0000000140891e5d: mov      rbp, r8
0x0000000140891e60: mul      rbx
0x0000000140891e63: mov      r10, rax
0x0000000140891e66: mov      rax, qword ptr [rcx]
0x0000000140891e69: imul     rbp, r10
0x0000000140891e6d: mov      r11, rdx
0x0000000140891e70: mul      rbp
0x0000000140891e73: add      r10, rax
0x0000000140891e76: mov      rax, qword ptr [rsi + 8]
0x0000000140891e7a: adc      rdx, 0
0x0000000140891e7e: mov      r13, rdx
0x0000000140891e81: lea      r15, [r15 + 1]
0x0000000140891e85: jmp      0x140891ead
0x0000000140891e8a: nop      
0x0000000140891e8b: nop      
0x0000000140891e8c: nop      
0x0000000140891e8d: nop      
0x0000000140891e8e: nop      
0x0000000140891e8f: nop      
0x0000000140891e90: add      r13, rax
0x0000000140891e93: mov      rax, qword ptr [rsi + r15*8]
0x0000000140891e97: adc      rdx, 0
0x0000000140891e9b: add      r13, r11
0x0000000140891e9e: mov      r11, r10
0x0000000140891ea1: adc      rdx, 0
0x0000000140891ea5: mov      qword ptr [rsp + r15*8 - 0x10], r13
0x0000000140891eaa: mov      r13, rdx
0x0000000140891ead: mul      rbx
0x0000000140891eb0: add      r11, rax
0x0000000140891eb3: mov      rax, qword ptr [rcx + r15*8]
0x0000000140891eb7: adc      rdx, 0
0x0000000140891ebb: lea      r15, [r15 + 1]
0x0000000140891ebf: mov      r10, rdx
0x0000000140891ec2: mul      rbp
0x0000000140891ec5: cmp      r15, r9
0x0000000140891ec8: jne      0x140891e90
0x0000000140891ece: add      r13, rax
0x0000000140891ed1: mov      rax, qword ptr [rsi]
0x0000000140891ed4: adc      rdx, 0
0x0000000140891ed8: add      r13, r11
0x0000000140891edb: adc      rdx, 0
0x0000000140891edf: mov      qword ptr [rsp + r15*8 - 0x10], r13
0x0000000140891ee4: mov      r13, rdx
0x0000000140891ee7: mov      r11, r10
0x0000000140891eea: xor      rdx, rdx
0x0000000140891eed: add      r13, r11
0x0000000140891ef0: adc      rdx, 0
0x0000000140891ef4: mov      qword ptr [rsp + r9*8 - 8], r13
0x0000000140891ef9: mov      qword ptr [rsp + r9*8], rdx
0x0000000140891efd: lea      r14, [r14 + 1]
0x0000000140891f01: jmp      0x140891f10
0x0000000140891f06: nop      
0x0000000140891f07: nop      
0x0000000140891f08: nop      
0x0000000140891f09: nop      
0x0000000140891f0a: nop      
0x0000000140891f0b: nop      
0x0000000140891f0c: nop      
0x0000000140891f0d: nop      
0x0000000140891f0e: nop      
0x0000000140891f0f: nop      
0x0000000140891f10: mov      rbx, qword ptr [r12 + r14*8]
0x0000000140891f14: xor      r15, r15
0x0000000140891f17: mov      rbp, r8
0x0000000140891f1a: mov      r10, qword ptr [rsp]
0x0000000140891f1e: mul      rbx
0x0000000140891f21: add      r10, rax
0x0000000140891f24: mov      rax, qword ptr [rcx]
0x0000000140891f27: adc      rdx, 0
0x0000000140891f2b: imul     rbp, r10
0x0000000140891f2f: mov      r11, rdx
0x0000000140891f32: mul      rbp
0x0000000140891f35: add      r10, rax
0x0000000140891f38: mov      rax, qword ptr [rsi + 8]
0x0000000140891f3c: adc      rdx, 0
0x0000000140891f40: mov      r10, qword ptr [rsp + 8]
0x0000000140891f45: mov      r13, rdx
0x0000000140891f48: lea      r15, [r15 + 1]
0x0000000140891f4c: jmp      0x140891f7e
0x0000000140891f51: nop      
0x0000000140891f52: nop      
0x0000000140891f53: nop      
0x0000000140891f54: nop      
0x0000000140891f55: nop      
0x0000000140891f56: nop      
0x0000000140891f57: nop      
0x0000000140891f58: nop      
0x0000000140891f59: nop      
0x0000000140891f5a: nop      
0x0000000140891f5b: nop      
0x0000000140891f5c: nop      
0x0000000140891f5d: nop      
0x0000000140891f5e: nop      
0x0000000140891f5f: nop      
0x0000000140891f60: add      r13, rax
0x0000000140891f63: mov      rax, qword ptr [rsi + r15*8]
0x0000000140891f67: adc      rdx, 0
0x0000000140891f6b: add      r13, r10
0x0000000140891f6e: mov      r10, qword ptr [rsp + r15*8]
0x0000000140891f72: adc      rdx, 0
0x0000000140891f76: mov      qword ptr [rsp + r15*8 - 0x10], r13
0x0000000140891f7b: mov      r13, rdx
0x0000000140891f7e: mul      rbx
0x0000000140891f81: add      r11, rax
0x0000000140891f84: mov      rax, qword ptr [rcx + r15*8]
0x0000000140891f88: adc      rdx, 0
0x0000000140891f8c: add      r10, r11
0x0000000140891f8f: mov      r11, rdx
0x0000000140891f92: adc      r11, 0
0x0000000140891f96: lea      r15, [r15 + 1]
0x0000000140891f9a: mul      rbp
0x0000000140891f9d: cmp      r15, r9
0x0000000140891fa0: jne      0x140891f60
0x0000000140891fa6: add      r13, rax
0x0000000140891fa9: mov      rax, qword ptr [rsi]
0x0000000140891fac: adc      rdx, 0
0x0000000140891fb0: add      r13, r10
0x0000000140891fb3: mov      r10, qword ptr [rsp + r15*8]
0x0000000140891fb7: adc      rdx, 0
0x0000000140891fbb: mov      qword ptr [rsp + r15*8 - 0x10], r13
0x0000000140891fc0: mov      r13, rdx
0x0000000140891fc3: xor      rdx, rdx
0x0000000140891fc6: add      r13, r11
0x0000000140891fc9: adc      rdx, 0
0x0000000140891fcd: add      r13, r10
0x0000000140891fd0: adc      rdx, 0
0x0000000140891fd4: mov      qword ptr [rsp + r9*8 - 8], r13
0x0000000140891fd9: mov      qword ptr [rsp + r9*8], rdx
0x0000000140891fdd: lea      r14, [r14 + 1]
0x0000000140891fe1: cmp      r14, r9
0x0000000140891fe4: jb       0x140891f10
0x0000000140891fea: xor      r14, r14
0x0000000140891fed: mov      rax, qword ptr [rsp]
0x0000000140891ff1: mov      r15, r9
0x0000000140891ff4: nop      
0x0000000140891ff5: nop      
0x0000000140891ff6: nop      
0x0000000140891ff7: nop      
0x0000000140891ff8: nop      
0x0000000140891ff9: nop      
0x0000000140891ffa: nop      
0x0000000140891ffb: nop      
0x0000000140891ffc: nop      
0x0000000140891ffd: nop      
0x0000000140891ffe: nop      
0x0000000140891fff: nop      
0x0000000140892000: sbb      rax, qword ptr [rcx + r14*8]
0x0000000140892004: mov      qword ptr [rdi + r14*8], rax
0x0000000140892008: mov      rax, qword ptr [rsp + r14*8 + 8]
0x000000014089200d: lea      r14, [r14 + 1]
0x0000000140892011: dec      r15
0x0000000140892014: jne      0x140892000
0x000000014089201a: sbb      rax, 0
0x000000014089201e: mov      rbx, 0xffffffffffffffff
0x0000000140892025: xor      rbx, rax
0x0000000140892028: xor      r14, r14
0x000000014089202b: mov      r15, r9
0x000000014089202e: mov      rcx, qword ptr [rdi + r14*8]
0x0000000140892032: mov      rdx, qword ptr [rsp + r14*8]
0x0000000140892036: and      rcx, rbx
0x0000000140892039: and      rdx, rax
0x000000014089203c: mov      qword ptr [rsp + r14*8], r9
0x0000000140892040: or       rdx, rcx
0x0000000140892043: mov      qword ptr [rdi + r14*8], rdx
0x0000000140892047: lea      r14, [r14 + 1]
0x000000014089204b: sub      r15, 1
0x000000014089204f: jne      0x14089202e
0x0000000140892055: mov      rsi, qword ptr [rsp + r9*8 + 8]
0x000000014089205a: mov      eax, 1
0x000000014089205f: mov      r15, qword ptr [rsi - 0x30]
0x0000000140892063: mov      r14, qword ptr [rsi - 0x28]
0x0000000140892067: mov      r13, qword ptr [rsi - 0x20]
0x000000014089206b: mov      r12, qword ptr [rsi - 0x18]
0x000000014089206f: mov      rbp, qword ptr [rsi - 0x10]
0x0000000140892073: mov      rbx, qword ptr [rsi - 8]
0x0000000140892077: lea      rsp, [rsi]
0x000000014089207a: mov      rdi, qword ptr [rsp + 8]
0x000000014089207f: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140892084: ret      
