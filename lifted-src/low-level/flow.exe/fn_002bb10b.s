; instruction-faithful x86-64 fallback for flow.exe rva=0x2bb10b-0x2bb146
0x00000001402bb10b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bb110: push     rbp
0x00000001402bb111: push     r15
0x00000001402bb113: push     r14
0x00000001402bb115: push     r13
0x00000001402bb117: push     r12
0x00000001402bb119: push     rsi
0x00000001402bb11a: push     rdi
0x00000001402bb11b: push     rbx
0x00000001402bb11c: sub      rsp, 0x28
0x00000001402bb120: lea      rbp, [rdx + 0x80]
0x00000001402bb127: mov      rax, qword ptr [rbp + 0x30]
0x00000001402bb12b: mov      rcx, qword ptr [rax + 0x20]
0x00000001402bb12f: call     0x14066c933
0x00000001402bb134: nop      
0x00000001402bb135: add      rsp, 0x28
0x00000001402bb139: pop      rbx
0x00000001402bb13a: pop      rdi
0x00000001402bb13b: pop      rsi
0x00000001402bb13c: pop      r12
0x00000001402bb13e: pop      r13
0x00000001402bb140: pop      r14
0x00000001402bb142: pop      r15
0x00000001402bb144: pop      rbp
0x00000001402bb145: ret      
