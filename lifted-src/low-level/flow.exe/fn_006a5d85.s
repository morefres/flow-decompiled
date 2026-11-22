; instruction-faithful x86-64 fallback for flow.exe rva=0x6a5d85-0x6a5db9
0x00000001406a5d85: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a5d8a: push     rbp
0x00000001406a5d8b: push     r14
0x00000001406a5d8d: push     rsi
0x00000001406a5d8e: push     rdi
0x00000001406a5d8f: push     rbx
0x00000001406a5d90: sub      rsp, 0x20
0x00000001406a5d94: lea      rbp, [rdx + 0x80]
0x00000001406a5d9b: mov      rax, qword ptr [rbp - 8]
0x00000001406a5d9f: mov      rcx, qword ptr [rax + 0x38]
0x00000001406a5da3: test     rcx, rcx
0x00000001406a5da6: je       0x1406a5dae
0x00000001406a5da8: call     0x1406a75ec
0x00000001406a5dad: nop      
0x00000001406a5dae: add      rsp, 0x20
0x00000001406a5db2: pop      rbx
0x00000001406a5db3: pop      rdi
0x00000001406a5db4: pop      rsi
0x00000001406a5db5: pop      r14
0x00000001406a5db7: pop      rbp
0x00000001406a5db8: ret      
