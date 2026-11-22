; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2bde-0x5b2c39
0x00000001405b2bde: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2be3: push     rbp
0x00000001405b2be4: push     r15
0x00000001405b2be6: push     r14
0x00000001405b2be8: push     r13
0x00000001405b2bea: push     r12
0x00000001405b2bec: push     rsi
0x00000001405b2bed: push     rdi
0x00000001405b2bee: push     rbx
0x00000001405b2bef: sub      rsp, 0x58
0x00000001405b2bf3: lea      rbp, [rdx + 0x80]
0x00000001405b2bfa: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2bff: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2c04: mov      bl, 1
0x00000001405b2c06: mov      byte ptr [rbp + 0x2e92], bl
0x00000001405b2c0c: lea      rcx, [rbp + 0x1578]
0x00000001405b2c13: call     0x140035ee0
0x00000001405b2c18: mov      byte ptr [rbp + 0x2e92], bl
0x00000001405b2c1e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2c23: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2c28: add      rsp, 0x58
0x00000001405b2c2c: pop      rbx
0x00000001405b2c2d: pop      rdi
0x00000001405b2c2e: pop      rsi
0x00000001405b2c2f: pop      r12
0x00000001405b2c31: pop      r13
0x00000001405b2c33: pop      r14
0x00000001405b2c35: pop      r15
0x00000001405b2c37: pop      rbp
0x00000001405b2c38: ret      
