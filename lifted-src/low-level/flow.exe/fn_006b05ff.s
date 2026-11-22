; instruction-faithful x86-64 fallback for flow.exe rva=0x6b05ff-0x6b064c
0x00000001406b05ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b0604: push     rbp
0x00000001406b0605: push     r15
0x00000001406b0607: push     r14
0x00000001406b0609: push     r13
0x00000001406b060b: push     r12
0x00000001406b060d: push     rsi
0x00000001406b060e: push     rdi
0x00000001406b060f: push     rbx
0x00000001406b0610: sub      rsp, 0x28
0x00000001406b0614: lea      rbp, [rdx + 0x80]
0x00000001406b061b: mov      rcx, qword ptr [rbp + 0x218]
0x00000001406b0622: mov      rdx, qword ptr [rbp + 0x220]
0x00000001406b0629: mov      r8d, 1
0x00000001406b062f: mov      r9d, 1
0x00000001406b0635: call     0x14000a0f6
0x00000001406b063a: nop      
0x00000001406b063b: add      rsp, 0x28
0x00000001406b063f: pop      rbx
0x00000001406b0640: pop      rdi
0x00000001406b0641: pop      rsi
0x00000001406b0642: pop      r12
0x00000001406b0644: pop      r13
0x00000001406b0646: pop      r14
0x00000001406b0648: pop      r15
0x00000001406b064a: pop      rbp
0x00000001406b064b: ret      
