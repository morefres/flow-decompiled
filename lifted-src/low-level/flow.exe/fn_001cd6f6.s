; instruction-faithful x86-64 fallback for flow.exe rva=0x1cd6f6-0x1cd743
0x00000001401cd6f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cd6fb: push     rbp
0x00000001401cd6fc: push     r15
0x00000001401cd6fe: push     r14
0x00000001401cd700: push     r13
0x00000001401cd702: push     r12
0x00000001401cd704: push     rsi
0x00000001401cd705: push     rdi
0x00000001401cd706: push     rbx
0x00000001401cd707: sub      rsp, 0x28
0x00000001401cd70b: lea      rbp, [rdx + 0x80]
0x00000001401cd712: mov      rcx, qword ptr [rbp + 0x188]
0x00000001401cd719: mov      rdx, qword ptr [rbp + 0x190]
0x00000001401cd720: mov      r8d, 1
0x00000001401cd726: mov      r9d, 1
0x00000001401cd72c: call     0x14000a0f6
0x00000001401cd731: nop      
0x00000001401cd732: add      rsp, 0x28
0x00000001401cd736: pop      rbx
0x00000001401cd737: pop      rdi
0x00000001401cd738: pop      rsi
0x00000001401cd739: pop      r12
0x00000001401cd73b: pop      r13
0x00000001401cd73d: pop      r14
0x00000001401cd73f: pop      r15
0x00000001401cd741: pop      rbp
0x00000001401cd742: ret      
