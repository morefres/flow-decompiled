; instruction-faithful x86-64 fallback for flow.exe rva=0xc5623-0xc565e
0x00000001400c5623: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c5628: push     rbp
0x00000001400c5629: push     r15
0x00000001400c562b: push     r14
0x00000001400c562d: push     r13
0x00000001400c562f: push     r12
0x00000001400c5631: push     rsi
0x00000001400c5632: push     rdi
0x00000001400c5633: push     rbx
0x00000001400c5634: sub      rsp, 0x38
0x00000001400c5638: lea      rbp, [rdx + 0x80]
0x00000001400c563f: mov      rax, qword ptr [rbp + 0x468]
0x00000001400c5646: mov      byte ptr [rax + 0x990], 2
0x00000001400c564d: add      rsp, 0x38
0x00000001400c5651: pop      rbx
0x00000001400c5652: pop      rdi
0x00000001400c5653: pop      rsi
0x00000001400c5654: pop      r12
0x00000001400c5656: pop      r13
0x00000001400c5658: pop      r14
0x00000001400c565a: pop      r15
0x00000001400c565c: pop      rbp
0x00000001400c565d: ret      
