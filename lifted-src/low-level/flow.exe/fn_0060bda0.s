; instruction-faithful x86-64 fallback for flow.exe rva=0x60bda0-0x60be0e
0x000000014060bda0: mov      qword ptr [rsp + 0x10], rdx
0x000000014060bda5: push     rbp
0x000000014060bda6: push     r15
0x000000014060bda8: push     r14
0x000000014060bdaa: push     r13
0x000000014060bdac: push     r12
0x000000014060bdae: push     rsi
0x000000014060bdaf: push     rdi
0x000000014060bdb0: push     rbx
0x000000014060bdb1: sub      rsp, 0x28
0x000000014060bdb5: lea      rbp, [rdx + 0x80]
0x000000014060bdbc: cmp      byte ptr [rbp + 0x1f89], 0
0x000000014060bdc3: je       0x14060bdef
0x000000014060bdc5: cmp      qword ptr [rbp + 0x938], -1
0x000000014060bdcd: je       0x14060bde6
0x000000014060bdcf: test     byte ptr [rbp + 0x1f87], 1
0x000000014060bdd6: je       0x14060bdef
0x000000014060bdd8: lea      rcx, [rbp + 0x938]
0x000000014060bddf: call     0x1405b7f01
0x000000014060bde4: jmp      0x14060bdef
0x000000014060bde6: test     byte ptr [rbp + 0x1f88], 1
0x000000014060bded: jne      0x14060be00
0x000000014060bdef: add      rsp, 0x28
0x000000014060bdf3: pop      rbx
0x000000014060bdf4: pop      rdi
0x000000014060bdf5: pop      rsi
0x000000014060bdf6: pop      r12
0x000000014060bdf8: pop      r13
0x000000014060bdfa: pop      r14
0x000000014060bdfc: pop      r15
0x000000014060bdfe: pop      rbp
0x000000014060bdff: ret      
0x000000014060be00: lea      rcx, [rbp + 0x940]
0x000000014060be07: call     0x1405b8660
0x000000014060be0c: jmp      0x14060bdef
