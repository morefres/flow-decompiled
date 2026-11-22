; instruction-faithful x86-64 fallback for flow.exe rva=0x7f2cec-0x7f2d45
0x00000001407f2cec: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f2cf1: push     rbp
0x00000001407f2cf2: push     r15
0x00000001407f2cf4: push     r14
0x00000001407f2cf6: push     r13
0x00000001407f2cf8: push     r12
0x00000001407f2cfa: push     rsi
0x00000001407f2cfb: push     rdi
0x00000001407f2cfc: push     rbx
0x00000001407f2cfd: sub      rsp, 0x28
0x00000001407f2d01: lea      rbp, [rdx + 0x80]
0x00000001407f2d08: mov      rax, qword ptr [rbp + 0x40]
0x00000001407f2d0c: mov      rax, qword ptr [rax + 0x20]
0x00000001407f2d10: mov      bl, 1
0x00000001407f2d12: mov      byte ptr [rbp + 0x6f], bl
0x00000001407f2d15: xor      esi, esi
0x00000001407f2d17: mov      byte ptr [rbp + 0x6e], sil
0x00000001407f2d1b: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407f2d1f: mov      rdx, qword ptr [rbp + 0x30]
0x00000001407f2d23: mov      r8, qword ptr [rbp + 0x60]
0x00000001407f2d27: call     qword ptr [rip + 0xdf16b]
0x00000001407f2d2d: mov      byte ptr [rbp + 0x6f], bl
0x00000001407f2d30: mov      byte ptr [rbp + 0x6e], sil
0x00000001407f2d34: add      rsp, 0x28
0x00000001407f2d38: pop      rbx
0x00000001407f2d39: pop      rdi
0x00000001407f2d3a: pop      rsi
0x00000001407f2d3b: pop      r12
0x00000001407f2d3d: pop      r13
0x00000001407f2d3f: pop      r14
0x00000001407f2d41: pop      r15
0x00000001407f2d43: pop      rbp
0x00000001407f2d44: ret      
