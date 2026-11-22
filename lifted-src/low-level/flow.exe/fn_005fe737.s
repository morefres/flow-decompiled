; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe737-0x5fe779
0x00000001405fe737: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fe73c: push     rbp
0x00000001405fe73d: push     r14
0x00000001405fe73f: push     rsi
0x00000001405fe740: push     rdi
0x00000001405fe741: push     rbx
0x00000001405fe742: sub      rsp, 0x20
0x00000001405fe746: lea      rbp, [rdx + 0x80]
0x00000001405fe74d: cmp      byte ptr [rbp + 0x1147], 0
0x00000001405fe754: je       0x1405fe76e
0x00000001405fe756: mov      rcx, qword ptr [rbp + 0x1130]
0x00000001405fe75d: call     0x1405b7f01
0x00000001405fe762: nop      
0x00000001405fe763: add      rsp, 0x20
0x00000001405fe767: pop      rbx
0x00000001405fe768: pop      rdi
0x00000001405fe769: pop      rsi
0x00000001405fe76a: pop      r14
0x00000001405fe76c: pop      rbp
0x00000001405fe76d: ret      
0x00000001405fe76e: add      rsp, 0x20
0x00000001405fe772: pop      rbx
0x00000001405fe773: pop      rdi
0x00000001405fe774: pop      rsi
0x00000001405fe775: pop      r14
0x00000001405fe777: pop      rbp
0x00000001405fe778: ret      
