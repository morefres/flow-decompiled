; instruction-faithful x86-64 fallback for flow.exe rva=0x50ae7d-0x50aec1
0x000000014050ae7d: mov      qword ptr [rsp + 0x10], rdx
0x000000014050ae82: push     rbp
0x000000014050ae83: push     r15
0x000000014050ae85: push     r14
0x000000014050ae87: push     r13
0x000000014050ae89: push     r12
0x000000014050ae8b: push     rsi
0x000000014050ae8c: push     rdi
0x000000014050ae8d: push     rbx
0x000000014050ae8e: sub      rsp, 0x38
0x000000014050ae92: lea      rbp, [rdx + 0x80]
0x000000014050ae99: cmp      byte ptr [rbp + 0x1c44], 0
0x000000014050aea0: jne      0x14050aeb3
0x000000014050aea2: add      rsp, 0x38
0x000000014050aea6: pop      rbx
0x000000014050aea7: pop      rdi
0x000000014050aea8: pop      rsi
0x000000014050aea9: pop      r12
0x000000014050aeab: pop      r13
0x000000014050aead: pop      r14
0x000000014050aeaf: pop      r15
0x000000014050aeb1: pop      rbp
0x000000014050aeb2: ret      
0x000000014050aeb3: lea      rcx, [rbp + 0xa10]
0x000000014050aeba: call     0x1400c3d53
0x000000014050aebf: jmp      0x14050aea2
