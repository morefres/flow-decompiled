; instruction-faithful x86-64 fallback for flow.exe rva=0x8265f6-0x826631
0x00000001408265f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408265fb: push     rbp
0x00000001408265fc: push     r14
0x00000001408265fe: push     rsi
0x00000001408265ff: push     rdi
0x0000000140826600: push     rbx
0x0000000140826601: sub      rsp, 0x20
0x0000000140826605: lea      rbp, [rdx + 0x80]
0x000000014082660c: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140826610: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140826614: mov      r8d, 1
0x000000014082661a: mov      r9d, 1
0x0000000140826620: call     0x14000a0f6
0x0000000140826625: nop      
0x0000000140826626: add      rsp, 0x20
0x000000014082662a: pop      rbx
0x000000014082662b: pop      rdi
0x000000014082662c: pop      rsi
0x000000014082662d: pop      r14
0x000000014082662f: pop      rbp
0x0000000140826630: ret      
