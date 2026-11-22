; instruction-faithful x86-64 fallback for flow.exe rva=0x5820a2-0x5820df
0x00000001405820a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405820a7: push     rbp
0x00000001405820a8: push     rsi
0x00000001405820a9: push     rdi
0x00000001405820aa: push     rbx
0x00000001405820ab: sub      rsp, 0x28
0x00000001405820af: lea      rbp, [rdx + 0x80]
0x00000001405820b6: cmp      byte ptr [rbp + 0x706d], 0
0x00000001405820bd: je       0x1405820cf
0x00000001405820bf: mov      byte ptr [rbp + 0x706f], 0
0x00000001405820c6: lea      rcx, [rbp - 0x60]
0x00000001405820ca: call     0x14036f979
0x00000001405820cf: mov      byte ptr [rbp + 0x706f], 0
0x00000001405820d6: add      rsp, 0x28
0x00000001405820da: pop      rbx
0x00000001405820db: pop      rdi
0x00000001405820dc: pop      rsi
0x00000001405820dd: pop      rbp
0x00000001405820de: ret      
