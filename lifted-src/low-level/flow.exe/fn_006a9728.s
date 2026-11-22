; instruction-faithful x86-64 fallback for flow.exe rva=0x6a9728-0x6a976f
0x00000001406a9728: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a972d: push     rbp
0x00000001406a972e: push     rsi
0x00000001406a972f: push     rdi
0x00000001406a9730: sub      rsp, 0x20
0x00000001406a9734: lea      rbp, [rdx + 0x30]
0x00000001406a9738: mov      rdi, qword ptr [rbp - 0x10]
0x00000001406a973c: lea      rcx, [rdi + 0x308]
0x00000001406a9743: call     0x1406a863d
0x00000001406a9748: mov      rcx, qword ptr [rdi + 0x348]
0x00000001406a974f: test     rcx, rcx
0x00000001406a9752: je       0x1406a9767
0x00000001406a9754: lock dec qword ptr [rcx]
0x00000001406a9758: jne      0x1406a9767
0x00000001406a975a: mov      rdx, qword ptr [rdi + 0x350]
0x00000001406a9761: call     0x140805f84
0x00000001406a9766: nop      
0x00000001406a9767: add      rsp, 0x20
0x00000001406a976b: pop      rdi
0x00000001406a976c: pop      rsi
0x00000001406a976d: pop      rbp
0x00000001406a976e: ret      
