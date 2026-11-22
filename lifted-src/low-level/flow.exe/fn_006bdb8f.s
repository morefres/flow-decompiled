; instruction-faithful x86-64 fallback for flow.exe rva=0x6bdb8f-0x6bdc00
0x00000001406bdb8f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bdb94: push     rbp
0x00000001406bdb95: push     r15
0x00000001406bdb97: push     r14
0x00000001406bdb99: push     r13
0x00000001406bdb9b: push     r12
0x00000001406bdb9d: push     rsi
0x00000001406bdb9e: push     rdi
0x00000001406bdb9f: push     rbx
0x00000001406bdba0: sub      rsp, 0x28
0x00000001406bdba4: lea      rbp, [rdx + 0x80]
0x00000001406bdbab: mov      bl, byte ptr [rbp + 0x897]
0x00000001406bdbb1: cmp      byte ptr [rbp + 0x854], 0xb
0x00000001406bdbb8: jb       0x1406bdbdc
0x00000001406bdbba: cmp      qword ptr [rbp + 0x810], 0
0x00000001406bdbc2: je       0x1406bdbdc
0x00000001406bdbc4: call     qword ptr [rip + 0x213b3e]
0x00000001406bdbca: mov      rcx, rax
0x00000001406bdbcd: xor      edx, edx
0x00000001406bdbcf: mov      r8, qword ptr [rbp + 0x818]
0x00000001406bdbd6: call     qword ptr [rip + 0x213b24]
0x00000001406bdbdc: test     bl, 1
0x00000001406bdbdf: jne      0x1406bdbf2
0x00000001406bdbe1: add      rsp, 0x28
0x00000001406bdbe5: pop      rbx
0x00000001406bdbe6: pop      rdi
0x00000001406bdbe7: pop      rsi
0x00000001406bdbe8: pop      r12
0x00000001406bdbea: pop      r13
0x00000001406bdbec: pop      r14
0x00000001406bdbee: pop      r15
0x00000001406bdbf0: pop      rbp
0x00000001406bdbf1: ret      
0x00000001406bdbf2: lea      rcx, [rbp + 0x1a0]
0x00000001406bdbf9: call     0x140667d1a
0x00000001406bdbfe: jmp      0x1406bdbe1
