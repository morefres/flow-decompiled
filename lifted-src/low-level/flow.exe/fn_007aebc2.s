; instruction-faithful x86-64 fallback for flow.exe rva=0x7aebc2-0x7aebf0
0x00000001407aebc2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aebc7: push     rbp
0x00000001407aebc8: push     rsi
0x00000001407aebc9: push     rdi
0x00000001407aebca: sub      rsp, 0x30
0x00000001407aebce: lea      rbp, [rdx + 0x70]
0x00000001407aebd2: call     qword ptr [rip + 0x122b30]
0x00000001407aebd8: mov      rcx, rax
0x00000001407aebdb: xor      edx, edx
0x00000001407aebdd: mov      r8, qword ptr [rbp - 0x10]
0x00000001407aebe1: call     qword ptr [rip + 0x122b19]
0x00000001407aebe7: nop      
0x00000001407aebe8: add      rsp, 0x30
0x00000001407aebec: pop      rdi
0x00000001407aebed: pop      rsi
0x00000001407aebee: pop      rbp
0x00000001407aebef: ret      
