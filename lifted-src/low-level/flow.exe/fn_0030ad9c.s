; instruction-faithful x86-64 fallback for flow.exe rva=0x30ad9c-0x30adbe
0x000000014030ad9c: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ada1: push     rbp
0x000000014030ada2: push     rsi
0x000000014030ada3: push     rdi
0x000000014030ada4: sub      rsp, 0x20
0x000000014030ada8: lea      rbp, [rdx + 0x30]
0x000000014030adac: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030adb0: call     0x140038a80
0x000000014030adb5: nop      
0x000000014030adb6: add      rsp, 0x20
0x000000014030adba: pop      rdi
0x000000014030adbb: pop      rsi
0x000000014030adbc: pop      rbp
0x000000014030adbd: ret      
