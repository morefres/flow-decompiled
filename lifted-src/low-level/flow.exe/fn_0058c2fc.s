; instruction-faithful x86-64 fallback for flow.exe rva=0x58c2fc-0x58c339
0x000000014058c2fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014058c301: push     rbp
0x000000014058c302: push     rsi
0x000000014058c303: push     rdi
0x000000014058c304: push     rbx
0x000000014058c305: sub      rsp, 0x28
0x000000014058c309: lea      rbp, [rdx + 0x80]
0x000000014058c310: cmp      byte ptr [rbp + 0xe8d], 0
0x000000014058c317: je       0x14058c329
0x000000014058c319: mov      byte ptr [rbp + 0xe8f], 0
0x000000014058c320: lea      rcx, [rbp - 0x60]
0x000000014058c324: call     0x14039fa39
0x000000014058c329: mov      byte ptr [rbp + 0xe8f], 0
0x000000014058c330: add      rsp, 0x28
0x000000014058c334: pop      rbx
0x000000014058c335: pop      rdi
0x000000014058c336: pop      rsi
0x000000014058c337: pop      rbp
0x000000014058c338: ret      
