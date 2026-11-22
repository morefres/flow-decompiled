; instruction-faithful x86-64 fallback for flow.exe rva=0x895ded-0x89612b
0x0000000140895ded: mov      rdi, rcx
0x0000000140895df0: mov      rsi, rdx
0x0000000140895df3: mov      rdx, r8
0x0000000140895df6: push     rbp
0x0000000140895df7: push     rbx
0x0000000140895df8: push     r12
0x0000000140895dfa: push     r13
0x0000000140895dfc: push     r14
0x0000000140895dfe: push     r15
0x0000000140895e00: mov      rax, qword ptr [rdx]
0x0000000140895e03: mov      rbx, rdx
0x0000000140895e06: lea      r14, [rip + 0x345313]
0x0000000140895e0d: mov      r15, qword ptr [rip + 0x34532c]
0x0000000140895e14: mov      rcx, rax
0x0000000140895e17: mul      qword ptr [rsi]
0x0000000140895e1a: mov      r8, rax
0x0000000140895e1d: mov      rax, rcx
0x0000000140895e20: mov      r9, rdx
0x0000000140895e23: mul      qword ptr [rsi + 8]
0x0000000140895e27: add      r9, rax
0x0000000140895e2a: mov      rax, rcx
0x0000000140895e2d: adc      rdx, 0
0x0000000140895e31: mov      r10, rdx
0x0000000140895e34: mul      qword ptr [rsi + 0x10]
0x0000000140895e38: add      r10, rax
0x0000000140895e3b: mov      rax, rcx
0x0000000140895e3e: adc      rdx, 0
0x0000000140895e42: mov      r13, r8
0x0000000140895e45: imul     r8, r15
0x0000000140895e49: mov      r11, rdx
0x0000000140895e4c: mul      qword ptr [rsi + 0x18]
0x0000000140895e50: add      r11, rax
0x0000000140895e53: mov      rax, r8
0x0000000140895e56: adc      rdx, 0
0x0000000140895e5a: mov      r12, rdx
0x0000000140895e5d: mul      qword ptr [r14]
0x0000000140895e60: mov      rbp, r8
0x0000000140895e63: add      r13, rax
0x0000000140895e66: mov      rax, r8
0x0000000140895e69: adc      rdx, 0
0x0000000140895e6d: mov      rcx, rdx
0x0000000140895e70: sub      r10, r8
0x0000000140895e73: sbb      r8, 0
0x0000000140895e77: mul      qword ptr [r14 + 8]
0x0000000140895e7b: add      r9, rcx
0x0000000140895e7e: adc      rdx, 0
0x0000000140895e82: add      r9, rax
0x0000000140895e85: mov      rax, rbp
0x0000000140895e88: adc      r10, rdx
0x0000000140895e8b: mov      rdx, rbp
0x0000000140895e8e: adc      r8, 0
0x0000000140895e92: shl      rax, 0x20
0x0000000140895e96: shr      rdx, 0x20
0x0000000140895e9a: sub      r11, rax
0x0000000140895e9d: mov      rax, qword ptr [rbx + 8]
0x0000000140895ea1: sbb      rbp, rdx
0x0000000140895ea4: add      r11, r8
0x0000000140895ea7: adc      r12, rbp
0x0000000140895eaa: adc      r13, 0
0x0000000140895eae: mov      rcx, rax
0x0000000140895eb1: mul      qword ptr [rsi]
0x0000000140895eb4: add      r9, rax
0x0000000140895eb7: mov      rax, rcx
0x0000000140895eba: adc      rdx, 0
0x0000000140895ebe: mov      rbp, rdx
0x0000000140895ec1: mul      qword ptr [rsi + 8]
0x0000000140895ec5: add      r10, rbp
0x0000000140895ec8: adc      rdx, 0
0x0000000140895ecc: add      r10, rax
0x0000000140895ecf: mov      rax, rcx
0x0000000140895ed2: adc      rdx, 0
0x0000000140895ed6: mov      rbp, rdx
0x0000000140895ed9: mul      qword ptr [rsi + 0x10]
0x0000000140895edd: add      r11, rbp
0x0000000140895ee0: adc      rdx, 0
0x0000000140895ee4: add      r11, rax
0x0000000140895ee7: mov      rax, rcx
0x0000000140895eea: adc      rdx, 0
0x0000000140895eee: mov      rcx, r9
0x0000000140895ef1: imul     r9, r15
0x0000000140895ef5: mov      rbp, rdx
0x0000000140895ef8: mul      qword ptr [rsi + 0x18]
0x0000000140895efc: add      r12, rbp
0x0000000140895eff: adc      rdx, 0
0x0000000140895f03: xor      r8, r8
0x0000000140895f06: add      r12, rax
0x0000000140895f09: mov      rax, r9
0x0000000140895f0c: adc      r13, rdx
0x0000000140895f0f: adc      r8, 0
0x0000000140895f13: mul      qword ptr [r14]
0x0000000140895f16: mov      rbp, r9
0x0000000140895f19: add      rcx, rax
0x0000000140895f1c: mov      rax, r9
0x0000000140895f1f: adc      rcx, rdx
0x0000000140895f22: sub      r11, r9
0x0000000140895f25: sbb      r9, 0
0x0000000140895f29: mul      qword ptr [r14 + 8]
0x0000000140895f2d: add      r10, rcx
0x0000000140895f30: adc      rdx, 0
0x0000000140895f34: add      r10, rax
0x0000000140895f37: mov      rax, rbp
0x0000000140895f3a: adc      r11, rdx
0x0000000140895f3d: mov      rdx, rbp
0x0000000140895f40: adc      r9, 0
0x0000000140895f44: shl      rax, 0x20
0x0000000140895f48: shr      rdx, 0x20
0x0000000140895f4c: sub      r12, rax
0x0000000140895f4f: mov      rax, qword ptr [rbx + 0x10]
0x0000000140895f53: sbb      rbp, rdx
0x0000000140895f56: add      r12, r9
0x0000000140895f59: adc      r13, rbp
0x0000000140895f5c: adc      r8, 0
0x0000000140895f60: mov      rcx, rax
0x0000000140895f63: mul      qword ptr [rsi]
0x0000000140895f66: add      r10, rax
0x0000000140895f69: mov      rax, rcx
0x0000000140895f6c: adc      rdx, 0
0x0000000140895f70: mov      rbp, rdx
0x0000000140895f73: mul      qword ptr [rsi + 8]
0x0000000140895f77: add      r11, rbp
0x0000000140895f7a: adc      rdx, 0
0x0000000140895f7e: add      r11, rax
0x0000000140895f81: mov      rax, rcx
0x0000000140895f84: adc      rdx, 0
0x0000000140895f88: mov      rbp, rdx
0x0000000140895f8b: mul      qword ptr [rsi + 0x10]
0x0000000140895f8f: add      r12, rbp
0x0000000140895f92: adc      rdx, 0
0x0000000140895f96: add      r12, rax
0x0000000140895f99: mov      rax, rcx
0x0000000140895f9c: adc      rdx, 0
0x0000000140895fa0: mov      rcx, r10
0x0000000140895fa3: imul     r10, r15
0x0000000140895fa7: mov      rbp, rdx
0x0000000140895faa: mul      qword ptr [rsi + 0x18]
0x0000000140895fae: add      r13, rbp
0x0000000140895fb1: adc      rdx, 0
0x0000000140895fb5: xor      r9, r9
0x0000000140895fb8: add      r13, rax
0x0000000140895fbb: mov      rax, r10
0x0000000140895fbe: adc      r8, rdx
0x0000000140895fc1: adc      r9, 0
0x0000000140895fc5: mul      qword ptr [r14]
0x0000000140895fc8: mov      rbp, r10
0x0000000140895fcb: add      rcx, rax
0x0000000140895fce: mov      rax, r10
0x0000000140895fd1: adc      rcx, rdx
0x0000000140895fd4: sub      r12, r10
0x0000000140895fd7: sbb      r10, 0
0x0000000140895fdb: mul      qword ptr [r14 + 8]
0x0000000140895fdf: add      r11, rcx
0x0000000140895fe2: adc      rdx, 0
0x0000000140895fe6: add      r11, rax
0x0000000140895fe9: mov      rax, rbp
0x0000000140895fec: adc      r12, rdx
0x0000000140895fef: mov      rdx, rbp
0x0000000140895ff2: adc      r10, 0
0x0000000140895ff6: shl      rax, 0x20
0x0000000140895ffa: shr      rdx, 0x20
0x0000000140895ffe: sub      r13, rax
0x0000000140896001: mov      rax, qword ptr [rbx + 0x18]
0x0000000140896005: sbb      rbp, rdx
0x0000000140896008: add      r13, r10
0x000000014089600b: adc      r8, rbp
0x000000014089600e: adc      r9, 0
0x0000000140896012: mov      rcx, rax
0x0000000140896015: mul      qword ptr [rsi]
0x0000000140896018: add      r11, rax
0x000000014089601b: mov      rax, rcx
0x000000014089601e: adc      rdx, 0
0x0000000140896022: mov      rbp, rdx
0x0000000140896025: mul      qword ptr [rsi + 8]
0x0000000140896029: add      r12, rbp
0x000000014089602c: adc      rdx, 0
0x0000000140896030: add      r12, rax
0x0000000140896033: mov      rax, rcx
0x0000000140896036: adc      rdx, 0
0x000000014089603a: mov      rbp, rdx
0x000000014089603d: mul      qword ptr [rsi + 0x10]
0x0000000140896041: add      r13, rbp
0x0000000140896044: adc      rdx, 0
0x0000000140896048: add      r13, rax
0x000000014089604b: mov      rax, rcx
0x000000014089604e: adc      rdx, 0
0x0000000140896052: mov      rcx, r11
0x0000000140896055: imul     r11, r15
0x0000000140896059: mov      rbp, rdx
0x000000014089605c: mul      qword ptr [rsi + 0x18]
0x0000000140896060: add      r8, rbp
0x0000000140896063: adc      rdx, 0
0x0000000140896067: xor      r10, r10
0x000000014089606a: add      r8, rax
0x000000014089606d: mov      rax, r11
0x0000000140896070: adc      r9, rdx
0x0000000140896073: adc      r10, 0
0x0000000140896077: mul      qword ptr [r14]
0x000000014089607a: mov      rbp, r11
0x000000014089607d: add      rcx, rax
0x0000000140896080: mov      rax, r11
0x0000000140896083: adc      rcx, rdx
0x0000000140896086: sub      r13, r11
0x0000000140896089: sbb      r11, 0
0x000000014089608d: mul      qword ptr [r14 + 8]
0x0000000140896091: add      r12, rcx
0x0000000140896094: adc      rdx, 0
0x0000000140896098: add      r12, rax
0x000000014089609b: mov      rax, rbp
0x000000014089609e: adc      r13, rdx
0x00000001408960a1: mov      rdx, rbp
0x00000001408960a4: adc      r11, 0
0x00000001408960a8: shl      rax, 0x20
0x00000001408960ac: shr      rdx, 0x20
0x00000001408960b0: sub      r8, rax
0x00000001408960b3: sbb      rbp, rdx
0x00000001408960b6: add      r8, r11
0x00000001408960b9: adc      r9, rbp
0x00000001408960bc: adc      r10, 0
0x00000001408960c0: mov      rsi, r12
0x00000001408960c3: sub      r12, qword ptr [r14]
0x00000001408960c6: mov      r11, r13
0x00000001408960c9: sbb      r13, qword ptr [r14 + 8]
0x00000001408960cd: mov      rcx, r8
0x00000001408960d0: sbb      r8, qword ptr [r14 + 0x10]
0x00000001408960d4: mov      rbp, r9
0x00000001408960d7: sbb      r9, qword ptr [r14 + 0x18]
0x00000001408960db: sbb      r10, 0
0x00000001408960df: cmovb    r12, rsi
0x00000001408960e3: cmovb    r13, r11
0x00000001408960e7: cmovb    r8, rcx
0x00000001408960eb: cmovb    r9, rbp
0x00000001408960ef: mov      qword ptr [rdi], r12
0x00000001408960f2: mov      qword ptr [rdi + 8], r13
0x00000001408960f6: mov      qword ptr [rdi + 0x10], r8
0x00000001408960fa: mov      qword ptr [rdi + 0x18], r9
0x00000001408960fe: mov      r15, qword ptr [rsp]
0x0000000140896102: mov      r14, qword ptr [rsp + 8]
0x0000000140896107: mov      r13, qword ptr [rsp + 0x10]
0x000000014089610c: mov      r12, qword ptr [rsp + 0x18]
0x0000000140896111: mov      rbx, qword ptr [rsp + 0x20]
0x0000000140896116: mov      rbp, qword ptr [rsp + 0x28]
0x000000014089611b: lea      rsp, [rsp + 0x30]
0x0000000140896120: mov      rdi, qword ptr [rsp + 8]
0x0000000140896125: mov      rsi, qword ptr [rsp + 0x10]
0x000000014089612a: ret      
