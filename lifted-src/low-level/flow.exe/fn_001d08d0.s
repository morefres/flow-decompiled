; instruction-faithful x86-64 fallback for flow.exe rva=0x1d08d0-0x1d090d
0x00000001401d08d0: push     rbp
0x00000001401d08d1: sub      rsp, 0x30
0x00000001401d08d5: lea      rbp, [rsp + 0x30]
0x00000001401d08da: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401d08e2: mov      qword ptr [rbp - 0x10], rcx
0x00000001401d08e6: call     0x140037677
0x00000001401d08eb: nop      
0x00000001401d08ec: mov      rax, qword ptr [rbp - 0x10]
0x00000001401d08f0: mov      rcx, qword ptr [rax + 0x98]
0x00000001401d08f7: lock dec qword ptr [rcx]
0x00000001401d08fb: jne      0x1401d0907
0x00000001401d08fd: add      rsp, 0x30
0x00000001401d0901: pop      rbp
0x00000001401d0902: jmp      0x1407d9dcf
0x00000001401d0907: add      rsp, 0x30
0x00000001401d090b: pop      rbp
0x00000001401d090c: ret      
