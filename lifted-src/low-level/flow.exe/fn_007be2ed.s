; instruction-faithful x86-64 fallback for flow.exe rva=0x7be2ed-0x7be345
0x00000001407be2ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001407be2f2: push     rbp
0x00000001407be2f3: push     r15
0x00000001407be2f5: push     r14
0x00000001407be2f7: push     r13
0x00000001407be2f9: push     r12
0x00000001407be2fb: push     rsi
0x00000001407be2fc: push     rdi
0x00000001407be2fd: push     rbx
0x00000001407be2fe: sub      rsp, 0x68
0x00000001407be302: lea      rbp, [rdx + 0x80]
0x00000001407be309: mov      bl, byte ptr [rbp + 0x4df]
0x00000001407be30f: mov      rcx, qword ptr [rbp + 0x410]
0x00000001407be316: mov      rdx, qword ptr [rbp + 0x418]
0x00000001407be31d: mov      r8d, 2
0x00000001407be323: mov      r9d, 2
0x00000001407be329: call     0x14000a0f6
0x00000001407be32e: mov      byte ptr [rbp + 0x4db], bl
0x00000001407be334: add      rsp, 0x68
0x00000001407be338: pop      rbx
0x00000001407be339: pop      rdi
0x00000001407be33a: pop      rsi
0x00000001407be33b: pop      r12
0x00000001407be33d: pop      r13
0x00000001407be33f: pop      r14
0x00000001407be341: pop      r15
0x00000001407be343: pop      rbp
0x00000001407be344: ret      
