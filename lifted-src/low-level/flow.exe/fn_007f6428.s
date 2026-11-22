; instruction-faithful x86-64 fallback for flow.exe rva=0x7f6428-0x7f6475
0x00000001407f6428: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f642d: push     rbp
0x00000001407f642e: push     r15
0x00000001407f6430: push     r14
0x00000001407f6432: push     r13
0x00000001407f6434: push     r12
0x00000001407f6436: push     rsi
0x00000001407f6437: push     rdi
0x00000001407f6438: push     rbx
0x00000001407f6439: sub      rsp, 0x38
0x00000001407f643d: lea      rbp, [rdx + 0x80]
0x00000001407f6444: cmp      byte ptr [rbp + 0x1ff], 0
0x00000001407f644b: je       0x1407f645d
0x00000001407f644d: mov      byte ptr [rbp + 0x1fd], 0
0x00000001407f6454: lea      rcx, [rbp + 0x20]
0x00000001407f6458: call     0x1407f5574
0x00000001407f645d: mov      byte ptr [rbp + 0x1fd], 0
0x00000001407f6464: add      rsp, 0x38
0x00000001407f6468: pop      rbx
0x00000001407f6469: pop      rdi
0x00000001407f646a: pop      rsi
0x00000001407f646b: pop      r12
0x00000001407f646d: pop      r13
0x00000001407f646f: pop      r14
0x00000001407f6471: pop      r15
0x00000001407f6473: pop      rbp
0x00000001407f6474: ret      
