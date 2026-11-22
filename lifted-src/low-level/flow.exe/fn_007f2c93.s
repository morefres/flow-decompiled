; instruction-faithful x86-64 fallback for flow.exe rva=0x7f2c93-0x7f2cec
0x00000001407f2c93: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f2c98: push     rbp
0x00000001407f2c99: push     r15
0x00000001407f2c9b: push     r14
0x00000001407f2c9d: push     r13
0x00000001407f2c9f: push     r12
0x00000001407f2ca1: push     rsi
0x00000001407f2ca2: push     rdi
0x00000001407f2ca3: push     rbx
0x00000001407f2ca4: sub      rsp, 0x28
0x00000001407f2ca8: lea      rbp, [rdx + 0x80]
0x00000001407f2caf: mov      rax, qword ptr [rbp + 0x40]
0x00000001407f2cb3: mov      rax, qword ptr [rax + 0x20]
0x00000001407f2cb7: mov      bl, 1
0x00000001407f2cb9: mov      byte ptr [rbp + 0x6f], bl
0x00000001407f2cbc: xor      esi, esi
0x00000001407f2cbe: mov      byte ptr [rbp + 0x6e], sil
0x00000001407f2cc2: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407f2cc6: mov      rdx, qword ptr [rbp + 0x30]
0x00000001407f2cca: mov      r8, qword ptr [rbp + 0x60]
0x00000001407f2cce: call     qword ptr [rip + 0xdf1c4]
0x00000001407f2cd4: mov      byte ptr [rbp + 0x6f], bl
0x00000001407f2cd7: mov      byte ptr [rbp + 0x6e], sil
0x00000001407f2cdb: add      rsp, 0x28
0x00000001407f2cdf: pop      rbx
0x00000001407f2ce0: pop      rdi
0x00000001407f2ce1: pop      rsi
0x00000001407f2ce2: pop      r12
0x00000001407f2ce4: pop      r13
0x00000001407f2ce6: pop      r14
0x00000001407f2ce8: pop      r15
0x00000001407f2cea: pop      rbp
0x00000001407f2ceb: ret      
