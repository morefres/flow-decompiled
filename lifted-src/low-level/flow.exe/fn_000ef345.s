; instruction-faithful x86-64 fallback for flow.exe rva=0xef345-0xef378
0x00000001400ef345: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef34a: push     rbp
0x00000001400ef34b: push     r15
0x00000001400ef34d: push     r14
0x00000001400ef34f: push     rsi
0x00000001400ef350: push     rdi
0x00000001400ef351: push     rbx
0x00000001400ef352: sub      rsp, 0x38
0x00000001400ef356: lea      rbp, [rdx + 0x80]
0x00000001400ef35d: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001400ef364: mov      byte ptr [rax + 0x1310], 2
0x00000001400ef36b: add      rsp, 0x38
0x00000001400ef36f: pop      rbx
0x00000001400ef370: pop      rdi
0x00000001400ef371: pop      rsi
0x00000001400ef372: pop      r14
0x00000001400ef374: pop      r15
0x00000001400ef376: pop      rbp
0x00000001400ef377: ret      
