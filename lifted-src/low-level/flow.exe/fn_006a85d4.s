; instruction-faithful x86-64 fallback for flow.exe rva=0x6a85d4-0x6a863d
0x00000001406a85d4: push     rsi
0x00000001406a85d5: push     rdi
0x00000001406a85d6: push     rbx
0x00000001406a85d7: sub      rsp, 0x30
0x00000001406a85db: mov      rsi, r9
0x00000001406a85de: mov      rdi, r8
0x00000001406a85e1: mov      r8, rdx
0x00000001406a85e4: mov      rdx, rcx
0x00000001406a85e7: mov      rbx, qword ptr [rsp + 0x70]
0x00000001406a85ec: mov      qword ptr [rsp + 0x20], r9
0x00000001406a85f1: mov      rcx, rbx
0x00000001406a85f4: mov      r9, rdi
0x00000001406a85f7: call     0x14000ba5d
0x00000001406a85fc: cmp      byte ptr [rbx], 1
0x00000001406a85ff: jne      0x1406a861e
0x00000001406a8601: mov      r8, rsi
0x00000001406a8604: sub      r8, rax
0x00000001406a8607: jb       0x1406a8626
0x00000001406a8609: add      rdi, rax
0x00000001406a860c: mov      rcx, rax
0x00000001406a860f: mov      rdx, rdi
0x00000001406a8612: add      rsp, 0x30
0x00000001406a8616: pop      rbx
0x00000001406a8617: pop      rdi
0x00000001406a8618: pop      rsi
0x00000001406a8619: jmp      0x14000ba20
0x00000001406a861e: add      rsp, 0x30
0x00000001406a8622: pop      rbx
0x00000001406a8623: pop      rdi
0x00000001406a8624: pop      rsi
0x00000001406a8625: ret      
0x00000001406a8626: lea      r9, [rip + 0x4a89db]
0x00000001406a862d: mov      rcx, rax
0x00000001406a8630: mov      rdx, rsi
0x00000001406a8633: mov      r8, rsi
0x00000001406a8636: call     0x1408ae7a0
0x00000001406a863b: ud2      
