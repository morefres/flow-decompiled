; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2552-0x1e258e
0x00000001401e2552: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2557: push     rbp
0x00000001401e2558: push     rsi
0x00000001401e2559: push     rdi
0x00000001401e255a: sub      rsp, 0x20
0x00000001401e255e: lea      rbp, [rdx + 0x30]
0x00000001401e2562: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e2566: mov      rcx, qword ptr [rax + 0x168]
0x00000001401e256d: mov      rdx, qword ptr [rax + 0x170]
0x00000001401e2574: mov      r8d, 1
0x00000001401e257a: mov      r9d, 1
0x00000001401e2580: call     0x14000a0f6
0x00000001401e2585: nop      
0x00000001401e2586: add      rsp, 0x20
0x00000001401e258a: pop      rdi
0x00000001401e258b: pop      rsi
0x00000001401e258c: pop      rbp
0x00000001401e258d: ret      
