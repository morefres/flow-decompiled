; instruction-faithful x86-64 fallback for flow.exe rva=0x3757ae-0x3757fb
0x00000001403757ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001403757b3: push     rbp
0x00000001403757b4: push     r15
0x00000001403757b6: push     r14
0x00000001403757b8: push     r13
0x00000001403757ba: push     r12
0x00000001403757bc: push     rsi
0x00000001403757bd: push     rdi
0x00000001403757be: push     rbx
0x00000001403757bf: sub      rsp, 0x38
0x00000001403757c3: lea      rbp, [rdx + 0x80]
0x00000001403757ca: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001403757d1: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001403757d8: mov      r8d, 1
0x00000001403757de: mov      r9d, 1
0x00000001403757e4: call     0x14000a0f6
0x00000001403757e9: nop      
0x00000001403757ea: add      rsp, 0x38
0x00000001403757ee: pop      rbx
0x00000001403757ef: pop      rdi
0x00000001403757f0: pop      rsi
0x00000001403757f1: pop      r12
0x00000001403757f3: pop      r13
0x00000001403757f5: pop      r14
0x00000001403757f7: pop      r15
0x00000001403757f9: pop      rbp
0x00000001403757fa: ret      
